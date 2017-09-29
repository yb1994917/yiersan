.class Lorgxn/fusesource/mqtt/cli/Listener$1$1;
.super Lorgxn/fusesource/hawtdispatch/Task;
.source "SourceFile"


# instance fields
.field final synthetic this$1:Lorgxn/fusesource/mqtt/cli/Listener$1;


# direct methods
.method constructor <init>(Lorgxn/fusesource/mqtt/cli/Listener$1;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lorgxn/fusesource/mqtt/cli/Listener$1$1;->this$1:Lorgxn/fusesource/mqtt/cli/Listener$1;

    invoke-direct {p0}, Lorgxn/fusesource/hawtdispatch/Task;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 177
    iget-object v0, p0, Lorgxn/fusesource/mqtt/cli/Listener$1$1;->this$1:Lorgxn/fusesource/mqtt/cli/Listener$1;

    iget-object v0, v0, Lorgxn/fusesource/mqtt/cli/Listener$1;->val$connection:Lorgxn/fusesource/mqtt/client/CallbackConnection;

    new-instance v1, Lorgxn/fusesource/mqtt/cli/Listener$1$1$1;

    invoke-direct {v1, p0}, Lorgxn/fusesource/mqtt/cli/Listener$1$1$1;-><init>(Lorgxn/fusesource/mqtt/cli/Listener$1$1;)V

    invoke-virtual {v0, v1}, Lorgxn/fusesource/mqtt/client/CallbackConnection;->disconnect(Lorgxn/fusesource/mqtt/client/Callback;)V

    .line 185
    return-void
.end method
