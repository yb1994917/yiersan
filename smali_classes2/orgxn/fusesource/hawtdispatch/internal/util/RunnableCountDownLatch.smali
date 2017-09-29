.class public Lorgxn/fusesource/hawtdispatch/internal/util/RunnableCountDownLatch;
.super Lorgxn/fusesource/hawtdispatch/Task;
.source "SourceFile"


# instance fields
.field private final latch:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lorgxn/fusesource/hawtdispatch/Task;-><init>()V

    .line 33
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, p1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/util/RunnableCountDownLatch;->latch:Ljava/util/concurrent/CountDownLatch;

    .line 34
    return-void
.end method


# virtual methods
.method public await()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 40
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/util/RunnableCountDownLatch;->latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 41
    return-void
.end method

.method public await(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 44
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/util/RunnableCountDownLatch;->latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    return v0
.end method

.method public countDown()V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/util/RunnableCountDownLatch;->latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 53
    return-void
.end method

.method public getCount()J
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/util/RunnableCountDownLatch;->latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    return-wide v0
.end method

.method public run()V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/util/RunnableCountDownLatch;->latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 37
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/util/RunnableCountDownLatch;->latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
