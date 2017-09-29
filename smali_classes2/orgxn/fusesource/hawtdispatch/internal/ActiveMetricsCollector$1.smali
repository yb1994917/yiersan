.class Lorgxn/fusesource/hawtdispatch/internal/ActiveMetricsCollector$1;
.super Lorgxn/fusesource/hawtdispatch/Task;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lorgxn/fusesource/hawtdispatch/internal/ActiveMetricsCollector;

.field final synthetic val$enqueuedAt:J

.field final synthetic val$runnable:Lorgxn/fusesource/hawtdispatch/Task;


# direct methods
.method constructor <init>(Lorgxn/fusesource/hawtdispatch/internal/ActiveMetricsCollector;JLorgxn/fusesource/hawtdispatch/Task;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lorgxn/fusesource/hawtdispatch/internal/ActiveMetricsCollector$1;->this$0:Lorgxn/fusesource/hawtdispatch/internal/ActiveMetricsCollector;

    iput-wide p2, p0, Lorgxn/fusesource/hawtdispatch/internal/ActiveMetricsCollector$1;->val$enqueuedAt:J

    iput-object p4, p0, Lorgxn/fusesource/hawtdispatch/internal/ActiveMetricsCollector$1;->val$runnable:Lorgxn/fusesource/hawtdispatch/Task;

    invoke-direct {p0}, Lorgxn/fusesource/hawtdispatch/Task;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 65
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 66
    iget-wide v0, p0, Lorgxn/fusesource/hawtdispatch/internal/ActiveMetricsCollector$1;->val$enqueuedAt:J

    sub-long v0, v2, v0

    .line 67
    iget-object v4, p0, Lorgxn/fusesource/hawtdispatch/internal/ActiveMetricsCollector$1;->this$0:Lorgxn/fusesource/hawtdispatch/internal/ActiveMetricsCollector;

    # getter for: Lorgxn/fusesource/hawtdispatch/internal/ActiveMetricsCollector;->total_wait_time:Ljava/util/concurrent/atomic/AtomicLong;
    invoke-static {v4}, Lorgxn/fusesource/hawtdispatch/internal/ActiveMetricsCollector;->access$000(Lorgxn/fusesource/hawtdispatch/internal/ActiveMetricsCollector;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 68
    iget-object v4, p0, Lorgxn/fusesource/hawtdispatch/internal/ActiveMetricsCollector$1;->this$0:Lorgxn/fusesource/hawtdispatch/internal/ActiveMetricsCollector;

    iget-object v5, p0, Lorgxn/fusesource/hawtdispatch/internal/ActiveMetricsCollector$1;->this$0:Lorgxn/fusesource/hawtdispatch/internal/ActiveMetricsCollector;

    # getter for: Lorgxn/fusesource/hawtdispatch/internal/ActiveMetricsCollector;->max_wait_time:Ljava/util/concurrent/atomic/AtomicLong;
    invoke-static {v5}, Lorgxn/fusesource/hawtdispatch/internal/ActiveMetricsCollector;->access$100(Lorgxn/fusesource/hawtdispatch/internal/ActiveMetricsCollector;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v5

    # invokes: Lorgxn/fusesource/hawtdispatch/internal/ActiveMetricsCollector;->setMax(Ljava/util/concurrent/atomic/AtomicLong;J)V
    invoke-static {v4, v5, v0, v1}, Lorgxn/fusesource/hawtdispatch/internal/ActiveMetricsCollector;->access$200(Lorgxn/fusesource/hawtdispatch/internal/ActiveMetricsCollector;Ljava/util/concurrent/atomic/AtomicLong;J)V

    .line 69
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/ActiveMetricsCollector$1;->this$0:Lorgxn/fusesource/hawtdispatch/internal/ActiveMetricsCollector;

    # getter for: Lorgxn/fusesource/hawtdispatch/internal/ActiveMetricsCollector;->dequeued:Ljava/util/concurrent/atomic/AtomicLong;
    invoke-static {v0}, Lorgxn/fusesource/hawtdispatch/internal/ActiveMetricsCollector;->access$300(Lorgxn/fusesource/hawtdispatch/internal/ActiveMetricsCollector;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 72
    :try_start_0
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/ActiveMetricsCollector$1;->val$runnable:Lorgxn/fusesource/hawtdispatch/Task;

    invoke-virtual {v0}, Lorgxn/fusesource/hawtdispatch/Task;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v2

    .line 75
    iget-object v2, p0, Lorgxn/fusesource/hawtdispatch/internal/ActiveMetricsCollector$1;->this$0:Lorgxn/fusesource/hawtdispatch/internal/ActiveMetricsCollector;

    # getter for: Lorgxn/fusesource/hawtdispatch/internal/ActiveMetricsCollector;->total_run_time:Ljava/util/concurrent/atomic/AtomicLong;
    invoke-static {v2}, Lorgxn/fusesource/hawtdispatch/internal/ActiveMetricsCollector;->access$400(Lorgxn/fusesource/hawtdispatch/internal/ActiveMetricsCollector;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 76
    iget-object v2, p0, Lorgxn/fusesource/hawtdispatch/internal/ActiveMetricsCollector$1;->this$0:Lorgxn/fusesource/hawtdispatch/internal/ActiveMetricsCollector;

    iget-object v3, p0, Lorgxn/fusesource/hawtdispatch/internal/ActiveMetricsCollector$1;->this$0:Lorgxn/fusesource/hawtdispatch/internal/ActiveMetricsCollector;

    # getter for: Lorgxn/fusesource/hawtdispatch/internal/ActiveMetricsCollector;->max_run_time:Ljava/util/concurrent/atomic/AtomicLong;
    invoke-static {v3}, Lorgxn/fusesource/hawtdispatch/internal/ActiveMetricsCollector;->access$500(Lorgxn/fusesource/hawtdispatch/internal/ActiveMetricsCollector;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v3

    # invokes: Lorgxn/fusesource/hawtdispatch/internal/ActiveMetricsCollector;->setMax(Ljava/util/concurrent/atomic/AtomicLong;J)V
    invoke-static {v2, v3, v0, v1}, Lorgxn/fusesource/hawtdispatch/internal/ActiveMetricsCollector;->access$200(Lorgxn/fusesource/hawtdispatch/internal/ActiveMetricsCollector;Ljava/util/concurrent/atomic/AtomicLong;J)V

    .line 78
    return-void

    .line 74
    :catchall_0
    move-exception v0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v2, v4, v2

    .line 75
    iget-object v1, p0, Lorgxn/fusesource/hawtdispatch/internal/ActiveMetricsCollector$1;->this$0:Lorgxn/fusesource/hawtdispatch/internal/ActiveMetricsCollector;

    # getter for: Lorgxn/fusesource/hawtdispatch/internal/ActiveMetricsCollector;->total_run_time:Ljava/util/concurrent/atomic/AtomicLong;
    invoke-static {v1}, Lorgxn/fusesource/hawtdispatch/internal/ActiveMetricsCollector;->access$400(Lorgxn/fusesource/hawtdispatch/internal/ActiveMetricsCollector;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 76
    iget-object v1, p0, Lorgxn/fusesource/hawtdispatch/internal/ActiveMetricsCollector$1;->this$0:Lorgxn/fusesource/hawtdispatch/internal/ActiveMetricsCollector;

    iget-object v4, p0, Lorgxn/fusesource/hawtdispatch/internal/ActiveMetricsCollector$1;->this$0:Lorgxn/fusesource/hawtdispatch/internal/ActiveMetricsCollector;

    # getter for: Lorgxn/fusesource/hawtdispatch/internal/ActiveMetricsCollector;->max_run_time:Ljava/util/concurrent/atomic/AtomicLong;
    invoke-static {v4}, Lorgxn/fusesource/hawtdispatch/internal/ActiveMetricsCollector;->access$500(Lorgxn/fusesource/hawtdispatch/internal/ActiveMetricsCollector;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v4

    # invokes: Lorgxn/fusesource/hawtdispatch/internal/ActiveMetricsCollector;->setMax(Ljava/util/concurrent/atomic/AtomicLong;J)V
    invoke-static {v1, v4, v2, v3}, Lorgxn/fusesource/hawtdispatch/internal/ActiveMetricsCollector;->access$200(Lorgxn/fusesource/hawtdispatch/internal/ActiveMetricsCollector;Ljava/util/concurrent/atomic/AtomicLong;J)V

    .line 77
    throw v0
.end method
