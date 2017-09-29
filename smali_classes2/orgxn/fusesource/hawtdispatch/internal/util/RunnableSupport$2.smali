.class final Lorgxn/fusesource/hawtdispatch/internal/util/RunnableSupport$2;
.super Lorgxn/fusesource/hawtdispatch/Task;
.source "SourceFile"


# instance fields
.field final synthetic val$counter:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic val$runnable:Lorgxn/fusesource/hawtdispatch/Task;


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicInteger;Lorgxn/fusesource/hawtdispatch/Task;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lorgxn/fusesource/hawtdispatch/internal/util/RunnableSupport$2;->val$counter:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p2, p0, Lorgxn/fusesource/hawtdispatch/internal/util/RunnableSupport$2;->val$runnable:Lorgxn/fusesource/hawtdispatch/Task;

    invoke-direct {p0}, Lorgxn/fusesource/hawtdispatch/Task;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/util/RunnableSupport$2;->val$counter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 63
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/util/RunnableSupport$2;->val$runnable:Lorgxn/fusesource/hawtdispatch/Task;

    invoke-virtual {v0}, Lorgxn/fusesource/hawtdispatch/Task;->run()V

    .line 65
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorgxn/fusesource/hawtdispatch/internal/util/RunnableSupport$2;->val$runnable:Lorgxn/fusesource/hawtdispatch/Task;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
