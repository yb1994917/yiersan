.class Lorgxn/fusesource/hawtdispatch/internal/HawtCustomDispatchSource$1;
.super Lorgxn/fusesource/hawtdispatch/Task;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lorgxn/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;

.field final synthetic val$event:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lorgxn/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lorgxn/fusesource/hawtdispatch/internal/HawtCustomDispatchSource$1;->this$0:Lorgxn/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;

    iput-object p2, p0, Lorgxn/fusesource/hawtdispatch/internal/HawtCustomDispatchSource$1;->val$event:Ljava/lang/Object;

    invoke-direct {p0}, Lorgxn/fusesource/hawtdispatch/Task;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 99
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/HawtCustomDispatchSource$1;->this$0:Lorgxn/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;

    invoke-virtual {v0}, Lorgxn/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/HawtCustomDispatchSource$1;->this$0:Lorgxn/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;

    const-string/jumbo v1, "canceled"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lorgxn/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    :goto_0
    return-void

    .line 103
    :cond_0
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/HawtCustomDispatchSource$1;->this$0:Lorgxn/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;

    invoke-virtual {v0}, Lorgxn/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;->isSuspended()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 104
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/HawtCustomDispatchSource$1;->this$0:Lorgxn/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;

    const-string/jumbo v1, "fired.. but suspended"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lorgxn/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    iget-object v1, p0, Lorgxn/fusesource/hawtdispatch/internal/HawtCustomDispatchSource$1;->this$0:Lorgxn/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;

    monitor-enter v1

    .line 106
    :try_start_0
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/HawtCustomDispatchSource$1;->this$0:Lorgxn/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;

    invoke-static {v0}, Lorgxn/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;->access$000(Lorgxn/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 107
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/HawtCustomDispatchSource$1;->this$0:Lorgxn/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;

    iget-object v2, p0, Lorgxn/fusesource/hawtdispatch/internal/HawtCustomDispatchSource$1;->val$event:Ljava/lang/Object;

    invoke-static {v0, v2}, Lorgxn/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;->access$002(Lorgxn/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    :goto_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 109
    :cond_1
    :try_start_1
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/HawtCustomDispatchSource$1;->this$0:Lorgxn/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;

    iget-object v2, p0, Lorgxn/fusesource/hawtdispatch/internal/HawtCustomDispatchSource$1;->this$0:Lorgxn/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;

    invoke-static {v2}, Lorgxn/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;->access$100(Lorgxn/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;)Lorgxn/fusesource/hawtdispatch/EventAggregator;

    move-result-object v2

    iget-object v3, p0, Lorgxn/fusesource/hawtdispatch/internal/HawtCustomDispatchSource$1;->this$0:Lorgxn/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;

    invoke-static {v3}, Lorgxn/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;->access$000(Lorgxn/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lorgxn/fusesource/hawtdispatch/internal/HawtCustomDispatchSource$1;->val$event:Ljava/lang/Object;

    invoke-interface {v2, v3, v4}, Lorgxn/fusesource/hawtdispatch/EventAggregator;->mergeEvents(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lorgxn/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;->access$002(Lorgxn/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 114
    :cond_2
    iget-object v1, p0, Lorgxn/fusesource/hawtdispatch/internal/HawtCustomDispatchSource$1;->this$0:Lorgxn/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;

    monitor-enter v1

    .line 115
    :try_start_2
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/HawtCustomDispatchSource$1;->this$0:Lorgxn/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;

    invoke-static {v0}, Lorgxn/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;->access$000(Lorgxn/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;)Ljava/lang/Object;

    move-result-object v0

    .line 116
    iget-object v2, p0, Lorgxn/fusesource/hawtdispatch/internal/HawtCustomDispatchSource$1;->this$0:Lorgxn/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lorgxn/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;->access$002(Lorgxn/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 118
    if-eqz v0, :cond_3

    .line 119
    iget-object v1, p0, Lorgxn/fusesource/hawtdispatch/internal/HawtCustomDispatchSource$1;->this$0:Lorgxn/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;

    const-string/jumbo v2, "fired.. mergined with previous pending event.."

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lorgxn/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    iget-object v1, p0, Lorgxn/fusesource/hawtdispatch/internal/HawtCustomDispatchSource$1;->this$0:Lorgxn/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;

    invoke-static {v1}, Lorgxn/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;->access$100(Lorgxn/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;)Lorgxn/fusesource/hawtdispatch/EventAggregator;

    move-result-object v1

    iget-object v2, p0, Lorgxn/fusesource/hawtdispatch/internal/HawtCustomDispatchSource$1;->val$event:Ljava/lang/Object;

    invoke-interface {v1, v0, v2}, Lorgxn/fusesource/hawtdispatch/EventAggregator;->mergeEvents(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 125
    :goto_2
    iget-object v1, p0, Lorgxn/fusesource/hawtdispatch/internal/HawtCustomDispatchSource$1;->this$0:Lorgxn/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;

    invoke-static {v1}, Lorgxn/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;->access$200(Lorgxn/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;)Ljava/lang/ThreadLocal;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 127
    :try_start_3
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/HawtCustomDispatchSource$1;->this$0:Lorgxn/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;

    invoke-static {v0}, Lorgxn/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;->access$300(Lorgxn/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;)Lorgxn/fusesource/hawtdispatch/Task;

    move-result-object v0

    invoke-virtual {v0}, Lorgxn/fusesource/hawtdispatch/Task;->run()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    .line 132
    :goto_3
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/HawtCustomDispatchSource$1;->this$0:Lorgxn/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;

    invoke-static {v0}, Lorgxn/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;->access$200(Lorgxn/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;)Ljava/lang/ThreadLocal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 133
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/HawtCustomDispatchSource$1;->this$0:Lorgxn/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;

    const-string/jumbo v1, "eventHandler done"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lorgxn/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 117
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 122
    :cond_3
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/HawtCustomDispatchSource$1;->this$0:Lorgxn/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;

    const-string/jumbo v1, "fired.. no previous pending event.."

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lorgxn/fusesource/hawtdispatch/internal/HawtCustomDispatchSource;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/HawtCustomDispatchSource$1;->val$event:Ljava/lang/Object;

    goto :goto_2

    .line 128
    :catch_0
    move-exception v0

    .line 129
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 130
    invoke-virtual {v1}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_3
.end method
