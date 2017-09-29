.class Lorgxn/fusesource/mqtt/cli/Publisher$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorgxn/fusesource/mqtt/client/Listener;


# instance fields
.field final synthetic this$0:Lorgxn/fusesource/mqtt/cli/Publisher;


# direct methods
.method constructor <init>(Lorgxn/fusesource/mqtt/cli/Publisher;)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lorgxn/fusesource/mqtt/cli/Publisher$2;->this$0:Lorgxn/fusesource/mqtt/cli/Publisher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnected()V
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lorgxn/fusesource/mqtt/cli/Publisher$2;->this$0:Lorgxn/fusesource/mqtt/cli/Publisher;

    # getter for: Lorgxn/fusesource/mqtt/cli/Publisher;->debug:Z
    invoke-static {v0}, Lorgxn/fusesource/mqtt/cli/Publisher;->access$000(Lorgxn/fusesource/mqtt/cli/Publisher;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 228
    const-string/jumbo v0, "Connected"

    # invokes: Lorgxn/fusesource/mqtt/cli/Publisher;->stderr(Ljava/lang/Object;)V
    invoke-static {v0}, Lorgxn/fusesource/mqtt/cli/Publisher;->access$100(Ljava/lang/Object;)V

    .line 230
    :cond_0
    return-void
.end method

.method public onDisconnected()V
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lorgxn/fusesource/mqtt/cli/Publisher$2;->this$0:Lorgxn/fusesource/mqtt/cli/Publisher;

    # getter for: Lorgxn/fusesource/mqtt/cli/Publisher;->debug:Z
    invoke-static {v0}, Lorgxn/fusesource/mqtt/cli/Publisher;->access$000(Lorgxn/fusesource/mqtt/cli/Publisher;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 234
    const-string/jumbo v0, "Disconnected"

    # invokes: Lorgxn/fusesource/mqtt/cli/Publisher;->stderr(Ljava/lang/Object;)V
    invoke-static {v0}, Lorgxn/fusesource/mqtt/cli/Publisher;->access$100(Ljava/lang/Object;)V

    .line 236
    :cond_0
    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lorgxn/fusesource/mqtt/cli/Publisher$2;->this$0:Lorgxn/fusesource/mqtt/cli/Publisher;

    # getter for: Lorgxn/fusesource/mqtt/cli/Publisher;->debug:Z
    invoke-static {v0}, Lorgxn/fusesource/mqtt/cli/Publisher;->access$000(Lorgxn/fusesource/mqtt/cli/Publisher;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 243
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 247
    :goto_0
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 248
    return-void

    .line 245
    :cond_0
    # invokes: Lorgxn/fusesource/mqtt/cli/Publisher;->stderr(Ljava/lang/Object;)V
    invoke-static {p1}, Lorgxn/fusesource/mqtt/cli/Publisher;->access$100(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onPublish(Lorgxn/fusesource/hawtbuf/UTF8Buffer;Lorgxn/fusesource/hawtbuf/Buffer;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 239
    return-void
.end method
