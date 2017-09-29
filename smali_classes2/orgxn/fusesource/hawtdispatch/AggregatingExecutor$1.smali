.class Lorgxn/fusesource/hawtdispatch/AggregatingExecutor$1;
.super Lorgxn/fusesource/hawtdispatch/Task;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lorgxn/fusesource/hawtdispatch/AggregatingExecutor;


# direct methods
.method constructor <init>(Lorgxn/fusesource/hawtdispatch/AggregatingExecutor;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lorgxn/fusesource/hawtdispatch/AggregatingExecutor$1;->this$0:Lorgxn/fusesource/hawtdispatch/AggregatingExecutor;

    invoke-direct {p0}, Lorgxn/fusesource/hawtdispatch/Task;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 42
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/AggregatingExecutor$1;->this$0:Lorgxn/fusesource/hawtdispatch/AggregatingExecutor;

    iget-object v0, v0, Lorgxn/fusesource/hawtdispatch/AggregatingExecutor;->source:Lorgxn/fusesource/hawtdispatch/CustomDispatchSource;

    invoke-interface {v0}, Lorgxn/fusesource/hawtdispatch/CustomDispatchSource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 44
    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    .line 47
    invoke-virtual {v2}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v3

    invoke-interface {v3, v2, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 50
    :cond_0
    return-void
.end method
