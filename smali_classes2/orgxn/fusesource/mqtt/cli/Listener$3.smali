.class Lorgxn/fusesource/mqtt/cli/Listener$3;
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
.field final synthetic this$0:Lorgxn/fusesource/mqtt/cli/Listener;

.field final synthetic val$connection:Lorgxn/fusesource/mqtt/client/CallbackConnection;


# direct methods
.method constructor <init>(Lorgxn/fusesource/mqtt/cli/Listener;Lorgxn/fusesource/mqtt/client/CallbackConnection;)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Lorgxn/fusesource/mqtt/cli/Listener$3;->this$0:Lorgxn/fusesource/mqtt/cli/Listener;

    iput-object p2, p0, Lorgxn/fusesource/mqtt/cli/Listener$3;->val$connection:Lorgxn/fusesource/mqtt/client/CallbackConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lorgxn/fusesource/mqtt/cli/Listener$3;->this$0:Lorgxn/fusesource/mqtt/cli/Listener;

    # getter for: Lorgxn/fusesource/mqtt/cli/Listener;->debug:Z
    invoke-static {v0}, Lorgxn/fusesource/mqtt/cli/Listener;->access$000(Lorgxn/fusesource/mqtt/cli/Listener;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 234
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 238
    :goto_0
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 239
    return-void

    .line 236
    :cond_0
    # invokes: Lorgxn/fusesource/mqtt/cli/Listener;->stderr(Ljava/lang/Object;)V
    invoke-static {p1}, Lorgxn/fusesource/mqtt/cli/Listener;->access$100(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 231
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lorgxn/fusesource/mqtt/cli/Listener$3;->onSuccess(Ljava/lang/Void;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Void;)V
    .locals 3

    .prologue
    .line 242
    iget-object v0, p0, Lorgxn/fusesource/mqtt/cli/Listener$3;->this$0:Lorgxn/fusesource/mqtt/cli/Listener;

    # getter for: Lorgxn/fusesource/mqtt/cli/Listener;->topics:Ljava/util/ArrayList;
    invoke-static {v0}, Lorgxn/fusesource/mqtt/cli/Listener;->access$400(Lorgxn/fusesource/mqtt/cli/Listener;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lorgxn/fusesource/mqtt/cli/Listener$3;->this$0:Lorgxn/fusesource/mqtt/cli/Listener;

    # getter for: Lorgxn/fusesource/mqtt/cli/Listener;->topics:Ljava/util/ArrayList;
    invoke-static {v1}, Lorgxn/fusesource/mqtt/cli/Listener;->access$400(Lorgxn/fusesource/mqtt/cli/Listener;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lorgxn/fusesource/mqtt/client/Topic;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorgxn/fusesource/mqtt/client/Topic;

    .line 243
    iget-object v1, p0, Lorgxn/fusesource/mqtt/cli/Listener$3;->val$connection:Lorgxn/fusesource/mqtt/client/CallbackConnection;

    new-instance v2, Lorgxn/fusesource/mqtt/cli/Listener$3$1;

    invoke-direct {v2, p0, v0}, Lorgxn/fusesource/mqtt/cli/Listener$3$1;-><init>(Lorgxn/fusesource/mqtt/cli/Listener$3;[Lorgxn/fusesource/mqtt/client/Topic;)V

    invoke-virtual {v1, v0, v2}, Lorgxn/fusesource/mqtt/client/CallbackConnection;->subscribe([Lorgxn/fusesource/mqtt/client/Topic;Lorgxn/fusesource/mqtt/client/Callback;)V

    .line 259
    return-void
.end method
