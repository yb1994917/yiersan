.class Lorgxn/fusesource/mqtt/cli/Listener$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorgxn/fusesource/mqtt/client/Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorgxn/fusesource/mqtt/client/Callback",
        "<[B>;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lorgxn/fusesource/mqtt/cli/Listener$3;

.field final synthetic val$ta:[Lorgxn/fusesource/mqtt/client/Topic;


# direct methods
.method constructor <init>(Lorgxn/fusesource/mqtt/cli/Listener$3;[Lorgxn/fusesource/mqtt/client/Topic;)V
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Lorgxn/fusesource/mqtt/cli/Listener$3$1;->this$1:Lorgxn/fusesource/mqtt/cli/Listener$3;

    iput-object p2, p0, Lorgxn/fusesource/mqtt/cli/Listener$3$1;->val$ta:[Lorgxn/fusesource/mqtt/client/Topic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 252
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Subscribe failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    # invokes: Lorgxn/fusesource/mqtt/cli/Listener;->stderr(Ljava/lang/Object;)V
    invoke-static {v0}, Lorgxn/fusesource/mqtt/cli/Listener;->access$100(Ljava/lang/Object;)V

    .line 253
    iget-object v0, p0, Lorgxn/fusesource/mqtt/cli/Listener$3$1;->this$1:Lorgxn/fusesource/mqtt/cli/Listener$3;

    iget-object v0, v0, Lorgxn/fusesource/mqtt/cli/Listener$3;->this$0:Lorgxn/fusesource/mqtt/cli/Listener;

    # getter for: Lorgxn/fusesource/mqtt/cli/Listener;->debug:Z
    invoke-static {v0}, Lorgxn/fusesource/mqtt/cli/Listener;->access$000(Lorgxn/fusesource/mqtt/cli/Listener;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 254
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 256
    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 257
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 243
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lorgxn/fusesource/mqtt/cli/Listener$3$1;->onSuccess([B)V

    return-void
.end method

.method public onSuccess([B)V
    .locals 4

    .prologue
    .line 245
    iget-object v0, p0, Lorgxn/fusesource/mqtt/cli/Listener$3$1;->this$1:Lorgxn/fusesource/mqtt/cli/Listener$3;

    iget-object v0, v0, Lorgxn/fusesource/mqtt/cli/Listener$3;->this$0:Lorgxn/fusesource/mqtt/cli/Listener;

    # getter for: Lorgxn/fusesource/mqtt/cli/Listener;->debug:Z
    invoke-static {v0}, Lorgxn/fusesource/mqtt/cli/Listener;->access$000(Lorgxn/fusesource/mqtt/cli/Listener;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 247
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Subscribed to Topic: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorgxn/fusesource/mqtt/cli/Listener$3$1;->val$ta:[Lorgxn/fusesource/mqtt/client/Topic;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lorgxn/fusesource/mqtt/client/Topic;->name()Lorgxn/fusesource/hawtbuf/UTF8Buffer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " with QoS: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lorgxn/fusesource/mqtt/client/QoS;->values()[Lorgxn/fusesource/mqtt/client/QoS;

    move-result-object v2

    aget-byte v3, p1, v0

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    # invokes: Lorgxn/fusesource/mqtt/cli/Listener;->stderr(Ljava/lang/Object;)V
    invoke-static {v1}, Lorgxn/fusesource/mqtt/cli/Listener;->access$100(Ljava/lang/Object;)V

    .line 246
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 250
    :cond_0
    return-void
.end method
