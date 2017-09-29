.class Lorgxn/fusesource/hawtdispatch/internal/NioDispatchSource$4;
.super Lorgxn/fusesource/hawtdispatch/Task;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lorgxn/fusesource/hawtdispatch/internal/NioDispatchSource;


# direct methods
.method constructor <init>(Lorgxn/fusesource/hawtdispatch/internal/NioDispatchSource;)V
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Lorgxn/fusesource/hawtdispatch/internal/NioDispatchSource$4;->this$0:Lorgxn/fusesource/hawtdispatch/internal/NioDispatchSource;

    invoke-direct {p0}, Lorgxn/fusesource/hawtdispatch/Task;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 223
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/NioDispatchSource$4;->this$0:Lorgxn/fusesource/hawtdispatch/internal/NioDispatchSource;

    invoke-virtual {v0}, Lorgxn/fusesource/hawtdispatch/internal/NioDispatchSource;->isSuspended()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/NioDispatchSource$4;->this$0:Lorgxn/fusesource/hawtdispatch/internal/NioDispatchSource;

    invoke-virtual {v0}, Lorgxn/fusesource/hawtdispatch/internal/NioDispatchSource;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 225
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/NioDispatchSource$4;->this$0:Lorgxn/fusesource/hawtdispatch/internal/NioDispatchSource;

    iget-object v0, v0, Lorgxn/fusesource/hawtdispatch/internal/NioDispatchSource;->keyState:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorgxn/fusesource/hawtdispatch/internal/NioDispatchSource$KeyState;

    .line 226
    if-nez v0, :cond_1

    .line 237
    :cond_0
    :goto_0
    return-void

    .line 230
    :cond_1
    invoke-virtual {v0}, Lorgxn/fusesource/hawtdispatch/internal/NioDispatchSource$KeyState;->key()Ljava/nio/channels/SelectionKey;

    move-result-object v0

    .line 232
    :try_start_0
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->interestOps()I

    move-result v1

    iget-object v2, p0, Lorgxn/fusesource/hawtdispatch/internal/NioDispatchSource$4;->this$0:Lorgxn/fusesource/hawtdispatch/internal/NioDispatchSource;

    iget v2, v2, Lorgxn/fusesource/hawtdispatch/internal/NioDispatchSource;->interestOps:I

    or-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;
    :try_end_0
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 233
    :catch_0
    move-exception v0

    .line 234
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/NioDispatchSource$4;->this$0:Lorgxn/fusesource/hawtdispatch/internal/NioDispatchSource;

    invoke-virtual {v0}, Lorgxn/fusesource/hawtdispatch/internal/NioDispatchSource;->internal_cancel()V

    goto :goto_0
.end method
