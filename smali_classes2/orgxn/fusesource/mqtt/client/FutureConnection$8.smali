.class Lorgxn/fusesource/mqtt/client/FutureConnection$8;
.super Lorgxn/fusesource/hawtdispatch/Task;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lorgxn/fusesource/mqtt/client/FutureConnection;

.field final synthetic val$future:Lorgxn/fusesource/mqtt/client/Promise;


# direct methods
.method constructor <init>(Lorgxn/fusesource/mqtt/client/FutureConnection;Lorgxn/fusesource/mqtt/client/Promise;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lorgxn/fusesource/mqtt/client/FutureConnection$8;->this$0:Lorgxn/fusesource/mqtt/client/FutureConnection;

    iput-object p2, p0, Lorgxn/fusesource/mqtt/client/FutureConnection$8;->val$future:Lorgxn/fusesource/mqtt/client/Promise;

    invoke-direct {p0}, Lorgxn/fusesource/hawtdispatch/Task;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 177
    iget-object v0, p0, Lorgxn/fusesource/mqtt/client/FutureConnection$8;->this$0:Lorgxn/fusesource/mqtt/client/FutureConnection;

    # getter for: Lorgxn/fusesource/mqtt/client/FutureConnection;->next:Lorgxn/fusesource/mqtt/client/CallbackConnection;
    invoke-static {v0}, Lorgxn/fusesource/mqtt/client/FutureConnection;->access$100(Lorgxn/fusesource/mqtt/client/FutureConnection;)Lorgxn/fusesource/mqtt/client/CallbackConnection;

    move-result-object v0

    invoke-virtual {v0}, Lorgxn/fusesource/mqtt/client/CallbackConnection;->failure()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lorgxn/fusesource/mqtt/client/FutureConnection$8;->val$future:Lorgxn/fusesource/mqtt/client/Promise;

    iget-object v1, p0, Lorgxn/fusesource/mqtt/client/FutureConnection$8;->this$0:Lorgxn/fusesource/mqtt/client/FutureConnection;

    # getter for: Lorgxn/fusesource/mqtt/client/FutureConnection;->next:Lorgxn/fusesource/mqtt/client/CallbackConnection;
    invoke-static {v1}, Lorgxn/fusesource/mqtt/client/FutureConnection;->access$100(Lorgxn/fusesource/mqtt/client/FutureConnection;)Lorgxn/fusesource/mqtt/client/CallbackConnection;

    move-result-object v1

    invoke-virtual {v1}, Lorgxn/fusesource/mqtt/client/CallbackConnection;->failure()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorgxn/fusesource/mqtt/client/Promise;->onFailure(Ljava/lang/Throwable;)V

    .line 186
    :goto_0
    return-void

    .line 180
    :cond_0
    iget-object v0, p0, Lorgxn/fusesource/mqtt/client/FutureConnection$8;->this$0:Lorgxn/fusesource/mqtt/client/FutureConnection;

    # getter for: Lorgxn/fusesource/mqtt/client/FutureConnection;->receivedFrames:Ljava/util/LinkedList;
    invoke-static {v0}, Lorgxn/fusesource/mqtt/client/FutureConnection;->access$200(Lorgxn/fusesource/mqtt/client/FutureConnection;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 181
    iget-object v0, p0, Lorgxn/fusesource/mqtt/client/FutureConnection$8;->this$0:Lorgxn/fusesource/mqtt/client/FutureConnection;

    # getter for: Lorgxn/fusesource/mqtt/client/FutureConnection;->receiveFutures:Ljava/util/LinkedList;
    invoke-static {v0}, Lorgxn/fusesource/mqtt/client/FutureConnection;->access$000(Lorgxn/fusesource/mqtt/client/FutureConnection;)Ljava/util/LinkedList;

    move-result-object v0

    iget-object v1, p0, Lorgxn/fusesource/mqtt/client/FutureConnection$8;->val$future:Lorgxn/fusesource/mqtt/client/Promise;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 183
    :cond_1
    iget-object v0, p0, Lorgxn/fusesource/mqtt/client/FutureConnection$8;->val$future:Lorgxn/fusesource/mqtt/client/Promise;

    iget-object v1, p0, Lorgxn/fusesource/mqtt/client/FutureConnection$8;->this$0:Lorgxn/fusesource/mqtt/client/FutureConnection;

    # getter for: Lorgxn/fusesource/mqtt/client/FutureConnection;->receivedFrames:Ljava/util/LinkedList;
    invoke-static {v1}, Lorgxn/fusesource/mqtt/client/FutureConnection;->access$200(Lorgxn/fusesource/mqtt/client/FutureConnection;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorgxn/fusesource/mqtt/client/Promise;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0
.end method
