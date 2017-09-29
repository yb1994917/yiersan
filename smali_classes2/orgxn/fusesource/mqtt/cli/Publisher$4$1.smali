.class Lorgxn/fusesource/mqtt/cli/Publisher$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorgxn/fusesource/mqtt/client/Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorgxn/fusesource/mqtt/client/Callback",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lorgxn/fusesource/mqtt/cli/Publisher$4;

.field final synthetic val$publish:Lorgxn/fusesource/hawtdispatch/Task;


# direct methods
.method constructor <init>(Lorgxn/fusesource/mqtt/cli/Publisher$4;Lorgxn/fusesource/hawtdispatch/Task;)V
    .locals 0

    .prologue
    .line 278
    iput-object p1, p0, Lorgxn/fusesource/mqtt/cli/Publisher$4$1;->this$1:Lorgxn/fusesource/mqtt/cli/Publisher$4;

    iput-object p2, p0, Lorgxn/fusesource/mqtt/cli/Publisher$4$1;->val$publish:Lorgxn/fusesource/hawtdispatch/Task;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 303
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Publish failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    # invokes: Lorgxn/fusesource/mqtt/cli/Publisher;->stderr(Ljava/lang/Object;)V
    invoke-static {v0}, Lorgxn/fusesource/mqtt/cli/Publisher;->access$100(Ljava/lang/Object;)V

    .line 304
    iget-object v0, p0, Lorgxn/fusesource/mqtt/cli/Publisher$4$1;->this$1:Lorgxn/fusesource/mqtt/cli/Publisher$4;

    iget-object v0, v0, Lorgxn/fusesource/mqtt/cli/Publisher$4;->this$0:Lorgxn/fusesource/mqtt/cli/Publisher;

    # getter for: Lorgxn/fusesource/mqtt/cli/Publisher;->debug:Z
    invoke-static {v0}, Lorgxn/fusesource/mqtt/cli/Publisher;->access$000(Lorgxn/fusesource/mqtt/cli/Publisher;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 305
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 307
    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 308
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 278
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lorgxn/fusesource/mqtt/cli/Publisher$4$1;->onSuccess(Ljava/lang/Void;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Void;)V
    .locals 6

    .prologue
    .line 280
    iget-object v0, p0, Lorgxn/fusesource/mqtt/cli/Publisher$4$1;->this$1:Lorgxn/fusesource/mqtt/cli/Publisher$4;

    iget-wide v2, v0, Lorgxn/fusesource/mqtt/cli/Publisher$4;->sent:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v0, Lorgxn/fusesource/mqtt/cli/Publisher$4;->sent:J

    .line 281
    iget-object v0, p0, Lorgxn/fusesource/mqtt/cli/Publisher$4$1;->this$1:Lorgxn/fusesource/mqtt/cli/Publisher$4;

    iget-object v0, v0, Lorgxn/fusesource/mqtt/cli/Publisher$4;->this$0:Lorgxn/fusesource/mqtt/cli/Publisher;

    # getter for: Lorgxn/fusesource/mqtt/cli/Publisher;->debug:Z
    invoke-static {v0}, Lorgxn/fusesource/mqtt/cli/Publisher;->access$000(Lorgxn/fusesource/mqtt/cli/Publisher;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 282
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Sent message #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorgxn/fusesource/mqtt/cli/Publisher$4$1;->this$1:Lorgxn/fusesource/mqtt/cli/Publisher$4;

    iget-wide v2, v1, Lorgxn/fusesource/mqtt/cli/Publisher$4;->sent:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    # invokes: Lorgxn/fusesource/mqtt/cli/Publisher;->stdout(Ljava/lang/Object;)V
    invoke-static {v0}, Lorgxn/fusesource/mqtt/cli/Publisher;->access$700(Ljava/lang/Object;)V

    .line 284
    :cond_0
    iget-object v0, p0, Lorgxn/fusesource/mqtt/cli/Publisher$4$1;->this$1:Lorgxn/fusesource/mqtt/cli/Publisher$4;

    iget-wide v0, v0, Lorgxn/fusesource/mqtt/cli/Publisher$4;->sent:J

    iget-object v2, p0, Lorgxn/fusesource/mqtt/cli/Publisher$4$1;->this$1:Lorgxn/fusesource/mqtt/cli/Publisher$4;

    iget-object v2, v2, Lorgxn/fusesource/mqtt/cli/Publisher$4;->this$0:Lorgxn/fusesource/mqtt/cli/Publisher;

    # getter for: Lorgxn/fusesource/mqtt/cli/Publisher;->count:J
    invoke-static {v2}, Lorgxn/fusesource/mqtt/cli/Publisher;->access$800(Lorgxn/fusesource/mqtt/cli/Publisher;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    .line 285
    iget-object v0, p0, Lorgxn/fusesource/mqtt/cli/Publisher$4$1;->this$1:Lorgxn/fusesource/mqtt/cli/Publisher$4;

    iget-object v0, v0, Lorgxn/fusesource/mqtt/cli/Publisher$4;->this$0:Lorgxn/fusesource/mqtt/cli/Publisher;

    # getter for: Lorgxn/fusesource/mqtt/cli/Publisher;->sleep:J
    invoke-static {v0}, Lorgxn/fusesource/mqtt/cli/Publisher;->access$900(Lorgxn/fusesource/mqtt/cli/Publisher;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 286
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string/jumbo v1, "Sleeping"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 287
    iget-object v0, p0, Lorgxn/fusesource/mqtt/cli/Publisher$4$1;->this$1:Lorgxn/fusesource/mqtt/cli/Publisher$4;

    iget-object v0, v0, Lorgxn/fusesource/mqtt/cli/Publisher$4;->val$connection:Lorgxn/fusesource/mqtt/client/CallbackConnection;

    invoke-virtual {v0}, Lorgxn/fusesource/mqtt/client/CallbackConnection;->getDispatchQueue()Lorgxn/fusesource/hawtdispatch/DispatchQueue;

    move-result-object v0

    iget-object v1, p0, Lorgxn/fusesource/mqtt/cli/Publisher$4$1;->this$1:Lorgxn/fusesource/mqtt/cli/Publisher$4;

    iget-object v1, v1, Lorgxn/fusesource/mqtt/cli/Publisher$4;->this$0:Lorgxn/fusesource/mqtt/cli/Publisher;

    # getter for: Lorgxn/fusesource/mqtt/cli/Publisher;->sleep:J
    invoke-static {v1}, Lorgxn/fusesource/mqtt/cli/Publisher;->access$900(Lorgxn/fusesource/mqtt/cli/Publisher;)J

    move-result-wide v2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lorgxn/fusesource/mqtt/cli/Publisher$4$1;->val$publish:Lorgxn/fusesource/hawtdispatch/Task;

    invoke-interface {v0, v2, v3, v1, v4}, Lorgxn/fusesource/hawtdispatch/DispatchQueue;->executeAfter(JLjava/util/concurrent/TimeUnit;Lorgxn/fusesource/hawtdispatch/Task;)V

    .line 301
    :goto_0
    return-void

    .line 289
    :cond_1
    iget-object v0, p0, Lorgxn/fusesource/mqtt/cli/Publisher$4$1;->this$1:Lorgxn/fusesource/mqtt/cli/Publisher$4;

    iget-object v0, v0, Lorgxn/fusesource/mqtt/cli/Publisher$4;->val$connection:Lorgxn/fusesource/mqtt/client/CallbackConnection;

    invoke-virtual {v0}, Lorgxn/fusesource/mqtt/client/CallbackConnection;->getDispatchQueue()Lorgxn/fusesource/hawtdispatch/DispatchQueue;

    move-result-object v0

    iget-object v1, p0, Lorgxn/fusesource/mqtt/cli/Publisher$4$1;->val$publish:Lorgxn/fusesource/hawtdispatch/Task;

    invoke-interface {v0, v1}, Lorgxn/fusesource/hawtdispatch/DispatchQueue;->execute(Lorgxn/fusesource/hawtdispatch/Task;)V

    goto :goto_0

    .line 292
    :cond_2
    iget-object v0, p0, Lorgxn/fusesource/mqtt/cli/Publisher$4$1;->this$1:Lorgxn/fusesource/mqtt/cli/Publisher$4;

    iget-object v0, v0, Lorgxn/fusesource/mqtt/cli/Publisher$4;->val$connection:Lorgxn/fusesource/mqtt/client/CallbackConnection;

    new-instance v1, Lorgxn/fusesource/mqtt/cli/Publisher$4$1$1;

    invoke-direct {v1, p0}, Lorgxn/fusesource/mqtt/cli/Publisher$4$1$1;-><init>(Lorgxn/fusesource/mqtt/cli/Publisher$4$1;)V

    invoke-virtual {v0, v1}, Lorgxn/fusesource/mqtt/client/CallbackConnection;->disconnect(Lorgxn/fusesource/mqtt/client/Callback;)V

    goto :goto_0
.end method
