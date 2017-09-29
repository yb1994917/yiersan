.class Lorgxn/fusesource/mqtt/client/FutureConnection$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorgxn/fusesource/mqtt/client/Listener;


# instance fields
.field final synthetic this$0:Lorgxn/fusesource/mqtt/client/FutureConnection;


# direct methods
.method constructor <init>(Lorgxn/fusesource/mqtt/client/FutureConnection;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lorgxn/fusesource/mqtt/client/FutureConnection$1;->this$0:Lorgxn/fusesource/mqtt/client/FutureConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnected()V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lorgxn/fusesource/mqtt/client/FutureConnection$1;->this$0:Lorgxn/fusesource/mqtt/client/FutureConnection;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lorgxn/fusesource/mqtt/client/FutureConnection;->connected:Z

    .line 53
    return-void
.end method

.method public onDisconnected()V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lorgxn/fusesource/mqtt/client/FutureConnection$1;->this$0:Lorgxn/fusesource/mqtt/client/FutureConnection;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lorgxn/fusesource/mqtt/client/FutureConnection;->connected:Z

    .line 57
    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lorgxn/fusesource/mqtt/client/FutureConnection$1;->this$0:Lorgxn/fusesource/mqtt/client/FutureConnection;

    invoke-virtual {v0}, Lorgxn/fusesource/mqtt/client/FutureConnection;->getDispatchQueue()Lorgxn/fusesource/hawtdispatch/DispatchQueue;

    move-result-object v0

    invoke-interface {v0}, Lorgxn/fusesource/hawtdispatch/DispatchQueue;->assertExecuting()V

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorgxn/fusesource/mqtt/client/FutureConnection$1;->this$0:Lorgxn/fusesource/mqtt/client/FutureConnection;

    # getter for: Lorgxn/fusesource/mqtt/client/FutureConnection;->receiveFutures:Ljava/util/LinkedList;
    invoke-static {v1}, Lorgxn/fusesource/mqtt/client/FutureConnection;->access$000(Lorgxn/fusesource/mqtt/client/FutureConnection;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 67
    iget-object v1, p0, Lorgxn/fusesource/mqtt/client/FutureConnection$1;->this$0:Lorgxn/fusesource/mqtt/client/FutureConnection;

    # getter for: Lorgxn/fusesource/mqtt/client/FutureConnection;->receiveFutures:Ljava/util/LinkedList;
    invoke-static {v1}, Lorgxn/fusesource/mqtt/client/FutureConnection;->access$000(Lorgxn/fusesource/mqtt/client/FutureConnection;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 68
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorgxn/fusesource/mqtt/client/Promise;

    .line 69
    invoke-virtual {v0, p1}, Lorgxn/fusesource/mqtt/client/Promise;->onFailure(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 71
    :cond_0
    iget-object v0, p0, Lorgxn/fusesource/mqtt/client/FutureConnection$1;->this$0:Lorgxn/fusesource/mqtt/client/FutureConnection;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lorgxn/fusesource/mqtt/client/FutureConnection;->connected:Z

    .line 72
    return-void
.end method

.method public onPublish(Lorgxn/fusesource/hawtbuf/UTF8Buffer;Lorgxn/fusesource/hawtbuf/Buffer;Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    .line 60
    iget-object v0, p0, Lorgxn/fusesource/mqtt/client/FutureConnection$1;->this$0:Lorgxn/fusesource/mqtt/client/FutureConnection;

    invoke-virtual {v0}, Lorgxn/fusesource/mqtt/client/FutureConnection;->getDispatchQueue()Lorgxn/fusesource/hawtdispatch/DispatchQueue;

    move-result-object v0

    invoke-interface {v0}, Lorgxn/fusesource/hawtdispatch/DispatchQueue;->assertExecuting()V

    .line 61
    iget-object v0, p0, Lorgxn/fusesource/mqtt/client/FutureConnection$1;->this$0:Lorgxn/fusesource/mqtt/client/FutureConnection;

    new-instance v1, Lorgxn/fusesource/mqtt/client/Message;

    iget-object v2, p0, Lorgxn/fusesource/mqtt/client/FutureConnection$1;->this$0:Lorgxn/fusesource/mqtt/client/FutureConnection;

    invoke-virtual {v2}, Lorgxn/fusesource/mqtt/client/FutureConnection;->getDispatchQueue()Lorgxn/fusesource/hawtdispatch/DispatchQueue;

    move-result-object v2

    invoke-direct {v1, v2, p1, p2, p3}, Lorgxn/fusesource/mqtt/client/Message;-><init>(Lorgxn/fusesource/hawtdispatch/DispatchQueue;Lorgxn/fusesource/hawtbuf/UTF8Buffer;Lorgxn/fusesource/hawtbuf/Buffer;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lorgxn/fusesource/mqtt/client/FutureConnection;->deliverMessage(Lorgxn/fusesource/mqtt/client/Message;)V

    .line 62
    return-void
.end method
