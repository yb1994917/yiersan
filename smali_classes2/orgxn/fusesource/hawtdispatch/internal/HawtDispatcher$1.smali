.class Lorgxn/fusesource/hawtdispatch/internal/HawtDispatcher$1;
.super Lorgxn/fusesource/hawtdispatch/Task;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lorgxn/fusesource/hawtdispatch/internal/HawtDispatcher;


# direct methods
.method constructor <init>(Lorgxn/fusesource/hawtdispatch/internal/HawtDispatcher;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lorgxn/fusesource/hawtdispatch/internal/HawtDispatcher$1;->this$0:Lorgxn/fusesource/hawtdispatch/internal/HawtDispatcher;

    invoke-direct {p0}, Lorgxn/fusesource/hawtdispatch/Task;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 95
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/HawtDispatcher$1;->this$0:Lorgxn/fusesource/hawtdispatch/internal/HawtDispatcher;

    iget-object v0, v0, Lorgxn/fusesource/hawtdispatch/internal/HawtDispatcher;->shutdownState:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 97
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/HawtDispatcher$1;->this$0:Lorgxn/fusesource/hawtdispatch/internal/HawtDispatcher;

    const-wide/16 v2, 0x64

    # invokes: Lorgxn/fusesource/hawtdispatch/internal/HawtDispatcher;->sleep(J)V
    invoke-static {v0, v2, v3}, Lorgxn/fusesource/hawtdispatch/internal/HawtDispatcher;->access$000(Lorgxn/fusesource/hawtdispatch/internal/HawtDispatcher;J)V

    .line 100
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/HawtDispatcher$1;->this$0:Lorgxn/fusesource/hawtdispatch/internal/HawtDispatcher;

    iget-object v0, v0, Lorgxn/fusesource/hawtdispatch/internal/HawtDispatcher;->DEFAULT_QUEUE:Lorgxn/fusesource/hawtdispatch/internal/GlobalDispatchQueue;

    invoke-virtual {v0}, Lorgxn/fusesource/hawtdispatch/internal/GlobalDispatchQueue;->shutdown()V

    .line 101
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/HawtDispatcher$1;->this$0:Lorgxn/fusesource/hawtdispatch/internal/HawtDispatcher;

    # getter for: Lorgxn/fusesource/hawtdispatch/internal/HawtDispatcher;->LOW_QUEUE:Lorgxn/fusesource/hawtdispatch/internal/GlobalDispatchQueue;
    invoke-static {v0}, Lorgxn/fusesource/hawtdispatch/internal/HawtDispatcher;->access$100(Lorgxn/fusesource/hawtdispatch/internal/HawtDispatcher;)Lorgxn/fusesource/hawtdispatch/internal/GlobalDispatchQueue;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/HawtDispatcher$1;->this$0:Lorgxn/fusesource/hawtdispatch/internal/HawtDispatcher;

    # getter for: Lorgxn/fusesource/hawtdispatch/internal/HawtDispatcher;->LOW_QUEUE:Lorgxn/fusesource/hawtdispatch/internal/GlobalDispatchQueue;
    invoke-static {v0}, Lorgxn/fusesource/hawtdispatch/internal/HawtDispatcher;->access$100(Lorgxn/fusesource/hawtdispatch/internal/HawtDispatcher;)Lorgxn/fusesource/hawtdispatch/internal/GlobalDispatchQueue;

    move-result-object v0

    invoke-virtual {v0}, Lorgxn/fusesource/hawtdispatch/internal/GlobalDispatchQueue;->shutdown()V

    .line 104
    :cond_0
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/HawtDispatcher$1;->this$0:Lorgxn/fusesource/hawtdispatch/internal/HawtDispatcher;

    # getter for: Lorgxn/fusesource/hawtdispatch/internal/HawtDispatcher;->HIGH_QUEUE:Lorgxn/fusesource/hawtdispatch/internal/GlobalDispatchQueue;
    invoke-static {v0}, Lorgxn/fusesource/hawtdispatch/internal/HawtDispatcher;->access$200(Lorgxn/fusesource/hawtdispatch/internal/HawtDispatcher;)Lorgxn/fusesource/hawtdispatch/internal/GlobalDispatchQueue;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 105
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/HawtDispatcher$1;->this$0:Lorgxn/fusesource/hawtdispatch/internal/HawtDispatcher;

    # getter for: Lorgxn/fusesource/hawtdispatch/internal/HawtDispatcher;->HIGH_QUEUE:Lorgxn/fusesource/hawtdispatch/internal/GlobalDispatchQueue;
    invoke-static {v0}, Lorgxn/fusesource/hawtdispatch/internal/HawtDispatcher;->access$200(Lorgxn/fusesource/hawtdispatch/internal/HawtDispatcher;)Lorgxn/fusesource/hawtdispatch/internal/GlobalDispatchQueue;

    move-result-object v0

    invoke-virtual {v0}, Lorgxn/fusesource/hawtdispatch/internal/GlobalDispatchQueue;->shutdown()V

    .line 109
    :cond_1
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/HawtDispatcher$1;->this$0:Lorgxn/fusesource/hawtdispatch/internal/HawtDispatcher;

    iget-object v0, v0, Lorgxn/fusesource/hawtdispatch/internal/HawtDispatcher;->shutdownState:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 110
    return-void
.end method
