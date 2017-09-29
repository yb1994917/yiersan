.class Lorgxn/fusesource/mqtt/client/CallbackConnection$8$1;
.super Lorgxn/fusesource/hawtdispatch/Task;
.source "SourceFile"


# instance fields
.field final synthetic this$1:Lorgxn/fusesource/mqtt/client/CallbackConnection$8;


# direct methods
.method constructor <init>(Lorgxn/fusesource/mqtt/client/CallbackConnection$8;)V
    .locals 0

    .prologue
    .line 548
    iput-object p1, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection$8$1;->this$1:Lorgxn/fusesource/mqtt/client/CallbackConnection$8;

    invoke-direct {p0}, Lorgxn/fusesource/hawtdispatch/Task;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 551
    iget-object v0, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection$8$1;->this$1:Lorgxn/fusesource/mqtt/client/CallbackConnection$8;

    iget-object v0, v0, Lorgxn/fusesource/mqtt/client/CallbackConnection$8;->this$0:Lorgxn/fusesource/mqtt/client/CallbackConnection;

    # getter for: Lorgxn/fusesource/mqtt/client/CallbackConnection;->listener:Lorgxn/fusesource/mqtt/client/Listener;
    invoke-static {v0}, Lorgxn/fusesource/mqtt/client/CallbackConnection;->access$800(Lorgxn/fusesource/mqtt/client/CallbackConnection;)Lorgxn/fusesource/mqtt/client/Listener;

    move-result-object v0

    invoke-interface {v0}, Lorgxn/fusesource/mqtt/client/Listener;->onDisconnected()V

    .line 552
    iget-object v0, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection$8$1;->this$1:Lorgxn/fusesource/mqtt/client/CallbackConnection$8;

    iget-object v0, v0, Lorgxn/fusesource/mqtt/client/CallbackConnection$8;->val$onComplete:Lorgxn/fusesource/mqtt/client/Callback;

    if-eqz v0, :cond_0

    .line 553
    iget-object v0, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection$8$1;->this$1:Lorgxn/fusesource/mqtt/client/CallbackConnection$8;

    iget-object v0, v0, Lorgxn/fusesource/mqtt/client/CallbackConnection$8;->val$onComplete:Lorgxn/fusesource/mqtt/client/Callback;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorgxn/fusesource/mqtt/client/Callback;->onSuccess(Ljava/lang/Object;)V

    .line 555
    :cond_0
    return-void
.end method
