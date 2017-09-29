.class Lorgxn/fusesource/mqtt/cli/Listener$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorgxn/fusesource/mqtt/client/Listener;


# instance fields
.field final synthetic this$0:Lorgxn/fusesource/mqtt/cli/Listener;


# direct methods
.method constructor <init>(Lorgxn/fusesource/mqtt/cli/Listener;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Lorgxn/fusesource/mqtt/cli/Listener$2;->this$0:Lorgxn/fusesource/mqtt/cli/Listener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnected()V
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lorgxn/fusesource/mqtt/cli/Listener$2;->this$0:Lorgxn/fusesource/mqtt/cli/Listener;

    # getter for: Lorgxn/fusesource/mqtt/cli/Listener;->debug:Z
    invoke-static {v0}, Lorgxn/fusesource/mqtt/cli/Listener;->access$000(Lorgxn/fusesource/mqtt/cli/Listener;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    const-string/jumbo v0, "Connected"

    # invokes: Lorgxn/fusesource/mqtt/cli/Listener;->stderr(Ljava/lang/Object;)V
    invoke-static {v0}, Lorgxn/fusesource/mqtt/cli/Listener;->access$100(Ljava/lang/Object;)V

    .line 196
    :cond_0
    return-void
.end method

.method public onDisconnected()V
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lorgxn/fusesource/mqtt/cli/Listener$2;->this$0:Lorgxn/fusesource/mqtt/cli/Listener;

    # getter for: Lorgxn/fusesource/mqtt/cli/Listener;->debug:Z
    invoke-static {v0}, Lorgxn/fusesource/mqtt/cli/Listener;->access$000(Lorgxn/fusesource/mqtt/cli/Listener;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    const-string/jumbo v0, "Disconnected"

    # invokes: Lorgxn/fusesource/mqtt/cli/Listener;->stderr(Ljava/lang/Object;)V
    invoke-static {v0}, Lorgxn/fusesource/mqtt/cli/Listener;->access$100(Ljava/lang/Object;)V

    .line 202
    :cond_0
    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lorgxn/fusesource/mqtt/cli/Listener$2;->this$0:Lorgxn/fusesource/mqtt/cli/Listener;

    # getter for: Lorgxn/fusesource/mqtt/cli/Listener;->debug:Z
    invoke-static {v0}, Lorgxn/fusesource/mqtt/cli/Listener;->access$000(Lorgxn/fusesource/mqtt/cli/Listener;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 226
    :goto_0
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 227
    return-void

    .line 224
    :cond_0
    # invokes: Lorgxn/fusesource/mqtt/cli/Listener;->stderr(Ljava/lang/Object;)V
    invoke-static {p1}, Lorgxn/fusesource/mqtt/cli/Listener;->access$100(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onPublish(Lorgxn/fusesource/hawtbuf/UTF8Buffer;Lorgxn/fusesource/hawtbuf/Buffer;Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 206
    :try_start_0
    iget-object v0, p0, Lorgxn/fusesource/mqtt/cli/Listener$2;->this$0:Lorgxn/fusesource/mqtt/cli/Listener;

    # getter for: Lorgxn/fusesource/mqtt/cli/Listener;->showTopic:Z
    invoke-static {v0}, Lorgxn/fusesource/mqtt/cli/Listener;->access$200(Lorgxn/fusesource/mqtt/cli/Listener;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    const-string/jumbo v0, ""

    # invokes: Lorgxn/fusesource/mqtt/cli/Listener;->stdout(Ljava/lang/Object;)V
    invoke-static {v0}, Lorgxn/fusesource/mqtt/cli/Listener;->access$300(Ljava/lang/Object;)V

    .line 208
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Topic: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    # invokes: Lorgxn/fusesource/mqtt/cli/Listener;->stdout(Ljava/lang/Object;)V
    invoke-static {v0}, Lorgxn/fusesource/mqtt/cli/Listener;->access$300(Ljava/lang/Object;)V

    .line 209
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, v0}, Lorgxn/fusesource/hawtbuf/Buffer;->writeTo(Ljava/io/OutputStream;)V

    .line 210
    const-string/jumbo v0, ""

    # invokes: Lorgxn/fusesource/mqtt/cli/Listener;->stdout(Ljava/lang/Object;)V
    invoke-static {v0}, Lorgxn/fusesource/mqtt/cli/Listener;->access$300(Ljava/lang/Object;)V

    .line 214
    :goto_0
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 218
    :goto_1
    return-void

    .line 212
    :cond_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, v0}, Lorgxn/fusesource/hawtbuf/Buffer;->writeTo(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 215
    :catch_0
    move-exception v0

    .line 216
    invoke-virtual {p0, v0}, Lorgxn/fusesource/mqtt/cli/Listener$2;->onFailure(Ljava/lang/Throwable;)V

    goto :goto_1
.end method
