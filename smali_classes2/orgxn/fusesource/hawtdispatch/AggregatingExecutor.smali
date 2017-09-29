.class public Lorgxn/fusesource/hawtdispatch/AggregatingExecutor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field final queue:Lorgxn/fusesource/hawtdispatch/DispatchQueue;

.field final source:Lorgxn/fusesource/hawtdispatch/CustomDispatchSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorgxn/fusesource/hawtdispatch/CustomDispatchSource",
            "<",
            "Ljava/lang/Runnable;",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Runnable;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorgxn/fusesource/hawtdispatch/DispatchQueue;)V
    .locals 2

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lorgxn/fusesource/hawtdispatch/AggregatingExecutor;->queue:Lorgxn/fusesource/hawtdispatch/DispatchQueue;

    .line 39
    invoke-static {}, Lorgxn/fusesource/hawtdispatch/EventAggregators;->linkedList()Lorgxn/fusesource/hawtdispatch/EventAggregator;

    move-result-object v0

    invoke-static {v0, p1}, Lorgxn/fusesource/hawtdispatch/Dispatch;->createSource(Lorgxn/fusesource/hawtdispatch/EventAggregator;Lorgxn/fusesource/hawtdispatch/DispatchQueue;)Lorgxn/fusesource/hawtdispatch/CustomDispatchSource;

    move-result-object v0

    iput-object v0, p0, Lorgxn/fusesource/hawtdispatch/AggregatingExecutor;->source:Lorgxn/fusesource/hawtdispatch/CustomDispatchSource;

    .line 40
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/AggregatingExecutor;->source:Lorgxn/fusesource/hawtdispatch/CustomDispatchSource;

    new-instance v1, Lorgxn/fusesource/hawtdispatch/AggregatingExecutor$1;

    invoke-direct {v1, p0}, Lorgxn/fusesource/hawtdispatch/AggregatingExecutor$1;-><init>(Lorgxn/fusesource/hawtdispatch/AggregatingExecutor;)V

    invoke-interface {v0, v1}, Lorgxn/fusesource/hawtdispatch/CustomDispatchSource;->setEventHandler(Lorgxn/fusesource/hawtdispatch/Task;)V

    .line 52
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/AggregatingExecutor;->source:Lorgxn/fusesource/hawtdispatch/CustomDispatchSource;

    invoke-interface {v0}, Lorgxn/fusesource/hawtdispatch/CustomDispatchSource;->resume()V

    .line 53
    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 65
    invoke-static {}, Lorgxn/fusesource/hawtdispatch/Dispatch;->getCurrentQueue()Lorgxn/fusesource/hawtdispatch/DispatchQueue;

    move-result-object v0

    if-nez v0, :cond_0

    .line 66
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/AggregatingExecutor;->queue:Lorgxn/fusesource/hawtdispatch/DispatchQueue;

    new-instance v1, Lorgxn/fusesource/hawtdispatch/TaskWrapper;

    invoke-direct {v1, p1}, Lorgxn/fusesource/hawtdispatch/TaskWrapper;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Lorgxn/fusesource/hawtdispatch/DispatchQueue;->execute(Lorgxn/fusesource/hawtdispatch/Task;)V

    .line 70
    :goto_0
    return-void

    .line 68
    :cond_0
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/AggregatingExecutor;->source:Lorgxn/fusesource/hawtdispatch/CustomDispatchSource;

    invoke-interface {v0, p1}, Lorgxn/fusesource/hawtdispatch/CustomDispatchSource;->merge(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public resume()V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/AggregatingExecutor;->source:Lorgxn/fusesource/hawtdispatch/CustomDispatchSource;

    invoke-interface {v0}, Lorgxn/fusesource/hawtdispatch/CustomDispatchSource;->resume()V

    .line 62
    return-void
.end method

.method public suspend()V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/AggregatingExecutor;->source:Lorgxn/fusesource/hawtdispatch/CustomDispatchSource;

    invoke-interface {v0}, Lorgxn/fusesource/hawtdispatch/CustomDispatchSource;->suspend()V

    .line 58
    return-void
.end method
