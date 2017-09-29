.class final Lorgxn/fusesource/hawtdispatch/internal/util/QueueSupport$1;
.super Lorgxn/fusesource/hawtdispatch/Task;
.source "SourceFile"


# instance fields
.field final synthetic val$done:Ljava/util/concurrent/CountDownLatch;

.field final synthetic val$task:Lorgxn/fusesource/hawtdispatch/Task;


# direct methods
.method constructor <init>(Lorgxn/fusesource/hawtdispatch/Task;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lorgxn/fusesource/hawtdispatch/internal/util/QueueSupport$1;->val$task:Lorgxn/fusesource/hawtdispatch/Task;

    iput-object p2, p0, Lorgxn/fusesource/hawtdispatch/internal/util/QueueSupport$1;->val$done:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Lorgxn/fusesource/hawtdispatch/Task;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 41
    :try_start_0
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/util/QueueSupport$1;->val$task:Lorgxn/fusesource/hawtdispatch/Task;

    invoke-virtual {v0}, Lorgxn/fusesource/hawtdispatch/Task;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/util/QueueSupport$1;->val$done:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 45
    return-void

    .line 43
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lorgxn/fusesource/hawtdispatch/internal/util/QueueSupport$1;->val$done:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0
.end method
