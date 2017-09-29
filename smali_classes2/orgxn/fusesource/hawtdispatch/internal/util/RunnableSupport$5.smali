.class final Lorgxn/fusesource/hawtdispatch/internal/util/RunnableSupport$5;
.super Lorgxn/fusesource/hawtdispatch/Task;
.source "SourceFile"


# instance fields
.field final synthetic val$counter:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic val$queue:Lorgxn/fusesource/hawtdispatch/DispatchQueue;

.field final synthetic val$task:Lorgxn/fusesource/hawtdispatch/Task;


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicInteger;Lorgxn/fusesource/hawtdispatch/DispatchQueue;Lorgxn/fusesource/hawtdispatch/Task;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lorgxn/fusesource/hawtdispatch/internal/util/RunnableSupport$5;->val$counter:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p2, p0, Lorgxn/fusesource/hawtdispatch/internal/util/RunnableSupport$5;->val$queue:Lorgxn/fusesource/hawtdispatch/DispatchQueue;

    iput-object p3, p0, Lorgxn/fusesource/hawtdispatch/internal/util/RunnableSupport$5;->val$task:Lorgxn/fusesource/hawtdispatch/Task;

    invoke-direct {p0}, Lorgxn/fusesource/hawtdispatch/Task;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/util/RunnableSupport$5;->val$counter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-gtz v0, :cond_0

    .line 127
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/util/RunnableSupport$5;->val$queue:Lorgxn/fusesource/hawtdispatch/DispatchQueue;

    iget-object v1, p0, Lorgxn/fusesource/hawtdispatch/internal/util/RunnableSupport$5;->val$task:Lorgxn/fusesource/hawtdispatch/Task;

    invoke-interface {v0, v1}, Lorgxn/fusesource/hawtdispatch/DispatchQueue;->execute(Lorgxn/fusesource/hawtdispatch/Task;)V

    .line 129
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorgxn/fusesource/hawtdispatch/internal/util/RunnableSupport$5;->val$task:Lorgxn/fusesource/hawtdispatch/Task;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
