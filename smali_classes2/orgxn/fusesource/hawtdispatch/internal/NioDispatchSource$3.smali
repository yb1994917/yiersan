.class Lorgxn/fusesource/hawtdispatch/internal/NioDispatchSource$3;
.super Lorgxn/fusesource/hawtdispatch/Task;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lorgxn/fusesource/hawtdispatch/internal/NioDispatchSource;

.field final synthetic val$readyOps:I


# direct methods
.method constructor <init>(Lorgxn/fusesource/hawtdispatch/internal/NioDispatchSource;I)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Lorgxn/fusesource/hawtdispatch/internal/NioDispatchSource$3;->this$0:Lorgxn/fusesource/hawtdispatch/internal/NioDispatchSource;

    iput p2, p0, Lorgxn/fusesource/hawtdispatch/internal/NioDispatchSource$3;->val$readyOps:I

    invoke-direct {p0}, Lorgxn/fusesource/hawtdispatch/Task;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 206
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/NioDispatchSource$3;->this$0:Lorgxn/fusesource/hawtdispatch/internal/NioDispatchSource;

    invoke-virtual {v0}, Lorgxn/fusesource/hawtdispatch/internal/NioDispatchSource;->isSuspended()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/NioDispatchSource$3;->this$0:Lorgxn/fusesource/hawtdispatch/internal/NioDispatchSource;

    invoke-virtual {v0}, Lorgxn/fusesource/hawtdispatch/internal/NioDispatchSource;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 209
    :try_start_0
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/NioDispatchSource$3;->this$0:Lorgxn/fusesource/hawtdispatch/internal/NioDispatchSource;

    iget-object v0, v0, Lorgxn/fusesource/hawtdispatch/internal/NioDispatchSource;->eventHandler:Lorgxn/fusesource/hawtdispatch/Task;

    invoke-virtual {v0}, Lorgxn/fusesource/hawtdispatch/Task;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    :goto_0
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/NioDispatchSource$3;->this$0:Lorgxn/fusesource/hawtdispatch/internal/NioDispatchSource;

    invoke-static {v0}, Lorgxn/fusesource/hawtdispatch/internal/NioDispatchSource;->access$200(Lorgxn/fusesource/hawtdispatch/internal/NioDispatchSource;)V

    .line 216
    :cond_0
    return-void

    .line 210
    :catch_0
    move-exception v0

    .line 211
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 212
    invoke-virtual {v1}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
