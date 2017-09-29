.class Lorgxn/fusesource/mqtt/client/FutureConnection$2;
.super Lorgxn/fusesource/hawtdispatch/Task;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lorgxn/fusesource/mqtt/client/FutureConnection;

.field final synthetic val$future:Lorgxn/fusesource/mqtt/client/Promise;


# direct methods
.method constructor <init>(Lorgxn/fusesource/mqtt/client/FutureConnection;Lorgxn/fusesource/mqtt/client/Promise;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lorgxn/fusesource/mqtt/client/FutureConnection$2;->this$0:Lorgxn/fusesource/mqtt/client/FutureConnection;

    iput-object p2, p0, Lorgxn/fusesource/mqtt/client/FutureConnection$2;->val$future:Lorgxn/fusesource/mqtt/client/Promise;

    invoke-direct {p0}, Lorgxn/fusesource/hawtdispatch/Task;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lorgxn/fusesource/mqtt/client/FutureConnection$2;->this$0:Lorgxn/fusesource/mqtt/client/FutureConnection;

    # getter for: Lorgxn/fusesource/mqtt/client/FutureConnection;->next:Lorgxn/fusesource/mqtt/client/CallbackConnection;
    invoke-static {v0}, Lorgxn/fusesource/mqtt/client/FutureConnection;->access$100(Lorgxn/fusesource/mqtt/client/FutureConnection;)Lorgxn/fusesource/mqtt/client/CallbackConnection;

    move-result-object v0

    iget-object v1, p0, Lorgxn/fusesource/mqtt/client/FutureConnection$2;->val$future:Lorgxn/fusesource/mqtt/client/Promise;

    invoke-virtual {v0, v1}, Lorgxn/fusesource/mqtt/client/CallbackConnection;->connect(Lorgxn/fusesource/mqtt/client/Callback;)V

    .line 106
    return-void
.end method
