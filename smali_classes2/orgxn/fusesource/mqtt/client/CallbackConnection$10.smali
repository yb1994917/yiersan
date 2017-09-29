.class Lorgxn/fusesource/mqtt/client/CallbackConnection$10;
.super Lorgxn/fusesource/hawtdispatch/Task;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lorgxn/fusesource/mqtt/client/CallbackConnection;

.field final synthetic val$onComplete:Lorgxn/fusesource/mqtt/client/Callback;


# direct methods
.method constructor <init>(Lorgxn/fusesource/mqtt/client/CallbackConnection;Lorgxn/fusesource/mqtt/client/Callback;)V
    .locals 0

    .prologue
    .line 607
    iput-object p1, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection$10;->this$0:Lorgxn/fusesource/mqtt/client/CallbackConnection;

    iput-object p2, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection$10;->val$onComplete:Lorgxn/fusesource/mqtt/client/Callback;

    invoke-direct {p0}, Lorgxn/fusesource/hawtdispatch/Task;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 610
    iget-object v0, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection$10;->this$0:Lorgxn/fusesource/mqtt/client/CallbackConnection;

    # getter for: Lorgxn/fusesource/mqtt/client/CallbackConnection;->listener:Lorgxn/fusesource/mqtt/client/Listener;
    invoke-static {v0}, Lorgxn/fusesource/mqtt/client/CallbackConnection;->access$800(Lorgxn/fusesource/mqtt/client/CallbackConnection;)Lorgxn/fusesource/mqtt/client/Listener;

    move-result-object v0

    invoke-interface {v0}, Lorgxn/fusesource/mqtt/client/Listener;->onDisconnected()V

    .line 611
    iget-object v0, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection$10;->val$onComplete:Lorgxn/fusesource/mqtt/client/Callback;

    if-eqz v0, :cond_0

    .line 612
    iget-object v0, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection$10;->val$onComplete:Lorgxn/fusesource/mqtt/client/Callback;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorgxn/fusesource/mqtt/client/Callback;->onSuccess(Ljava/lang/Object;)V

    .line 614
    :cond_0
    return-void
.end method
