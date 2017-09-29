.class Lorgxn/fusesource/mqtt/client/CallbackConnection$3;
.super Lorgxn/fusesource/hawtdispatch/Task;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lorgxn/fusesource/mqtt/client/CallbackConnection;


# direct methods
.method constructor <init>(Lorgxn/fusesource/mqtt/client/CallbackConnection;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection$3;->this$0:Lorgxn/fusesource/mqtt/client/CallbackConnection;

    invoke-direct {p0}, Lorgxn/fusesource/hawtdispatch/Task;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection$3;->this$0:Lorgxn/fusesource/mqtt/client/CallbackConnection;

    # getter for: Lorgxn/fusesource/mqtt/client/CallbackConnection;->listener:Lorgxn/fusesource/mqtt/client/Listener;
    invoke-static {v0}, Lorgxn/fusesource/mqtt/client/CallbackConnection;->access$800(Lorgxn/fusesource/mqtt/client/CallbackConnection;)Lorgxn/fusesource/mqtt/client/Listener;

    move-result-object v0

    invoke-interface {v0}, Lorgxn/fusesource/mqtt/client/Listener;->onDisconnected()V

    .line 209
    iget-object v0, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection$3;->this$0:Lorgxn/fusesource/mqtt/client/CallbackConnection;

    invoke-virtual {v0}, Lorgxn/fusesource/mqtt/client/CallbackConnection;->reconnect()V

    .line 210
    return-void
.end method
