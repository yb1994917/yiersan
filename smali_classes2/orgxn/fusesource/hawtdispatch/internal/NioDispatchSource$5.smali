.class Lorgxn/fusesource/hawtdispatch/internal/NioDispatchSource$5;
.super Lorgxn/fusesource/hawtdispatch/Task;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lorgxn/fusesource/hawtdispatch/internal/NioDispatchSource;


# direct methods
.method constructor <init>(Lorgxn/fusesource/hawtdispatch/internal/NioDispatchSource;)V
    .locals 0

    .prologue
    .line 272
    iput-object p1, p0, Lorgxn/fusesource/hawtdispatch/internal/NioDispatchSource$5;->this$0:Lorgxn/fusesource/hawtdispatch/internal/NioDispatchSource;

    invoke-direct {p0}, Lorgxn/fusesource/hawtdispatch/Task;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 274
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/NioDispatchSource$5;->this$0:Lorgxn/fusesource/hawtdispatch/internal/NioDispatchSource;

    iget-object v0, v0, Lorgxn/fusesource/hawtdispatch/internal/NioDispatchSource;->keyState:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorgxn/fusesource/hawtdispatch/internal/NioDispatchSource$KeyState;

    .line 275
    if-eqz v0, :cond_0

    iget v0, v0, Lorgxn/fusesource/hawtdispatch/internal/NioDispatchSource$KeyState;->readyOps:I

    if-nez v0, :cond_1

    .line 276
    :cond_0
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/NioDispatchSource$5;->this$0:Lorgxn/fusesource/hawtdispatch/internal/NioDispatchSource;

    invoke-static {v0}, Lorgxn/fusesource/hawtdispatch/internal/NioDispatchSource;->access$200(Lorgxn/fusesource/hawtdispatch/internal/NioDispatchSource;)V

    .line 280
    :goto_0
    return-void

    .line 278
    :cond_1
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/NioDispatchSource$5;->this$0:Lorgxn/fusesource/hawtdispatch/internal/NioDispatchSource;

    iget-object v1, p0, Lorgxn/fusesource/hawtdispatch/internal/NioDispatchSource$5;->this$0:Lorgxn/fusesource/hawtdispatch/internal/NioDispatchSource;

    iget v1, v1, Lorgxn/fusesource/hawtdispatch/internal/NioDispatchSource;->interestOps:I

    invoke-virtual {v0, v1}, Lorgxn/fusesource/hawtdispatch/internal/NioDispatchSource;->fire(I)V

    goto :goto_0
.end method
