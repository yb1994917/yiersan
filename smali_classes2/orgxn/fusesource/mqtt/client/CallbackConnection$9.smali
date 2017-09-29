.class Lorgxn/fusesource/mqtt/client/CallbackConnection$9;
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
.field final synthetic this$0:Lorgxn/fusesource/mqtt/client/CallbackConnection;

.field final synthetic val$stop:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lorgxn/fusesource/mqtt/client/CallbackConnection;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 561
    iput-object p1, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection$9;->this$0:Lorgxn/fusesource/mqtt/client/CallbackConnection;

    iput-object p2, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection$9;->val$stop:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 577
    iget-object v0, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection$9;->val$stop:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 578
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 561
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lorgxn/fusesource/mqtt/client/CallbackConnection$9;->onSuccess(Ljava/lang/Void;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Void;)V
    .locals 2

    .prologue
    .line 564
    iget-object v0, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection$9;->this$0:Lorgxn/fusesource/mqtt/client/CallbackConnection;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lorgxn/fusesource/mqtt/client/CallbackConnection;->onRefillCalled:Z

    .line 565
    iget-object v0, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection$9;->this$0:Lorgxn/fusesource/mqtt/client/CallbackConnection;

    new-instance v1, Lorgxn/fusesource/mqtt/client/CallbackConnection$9$1;

    invoke-direct {v1, p0}, Lorgxn/fusesource/mqtt/client/CallbackConnection$9$1;-><init>(Lorgxn/fusesource/mqtt/client/CallbackConnection$9;)V

    # setter for: Lorgxn/fusesource/mqtt/client/CallbackConnection;->refiller:Ljava/lang/Runnable;
    invoke-static {v0, v1}, Lorgxn/fusesource/mqtt/client/CallbackConnection;->access$2102(Lorgxn/fusesource/mqtt/client/CallbackConnection;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 572
    iget-object v0, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection$9;->this$0:Lorgxn/fusesource/mqtt/client/CallbackConnection;

    # getter for: Lorgxn/fusesource/mqtt/client/CallbackConnection;->transport:Lorgxn/fusesource/hawtdispatch/transport/Transport;
    invoke-static {v0}, Lorgxn/fusesource/mqtt/client/CallbackConnection;->access$1700(Lorgxn/fusesource/mqtt/client/CallbackConnection;)Lorgxn/fusesource/hawtdispatch/transport/Transport;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 573
    iget-object v0, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection$9;->this$0:Lorgxn/fusesource/mqtt/client/CallbackConnection;

    # getter for: Lorgxn/fusesource/mqtt/client/CallbackConnection;->transport:Lorgxn/fusesource/hawtdispatch/transport/Transport;
    invoke-static {v0}, Lorgxn/fusesource/mqtt/client/CallbackConnection;->access$1700(Lorgxn/fusesource/mqtt/client/CallbackConnection;)Lorgxn/fusesource/hawtdispatch/transport/Transport;

    move-result-object v0

    invoke-interface {v0}, Lorgxn/fusesource/hawtdispatch/transport/Transport;->flush()V

    .line 575
    :cond_0
    return-void
.end method
