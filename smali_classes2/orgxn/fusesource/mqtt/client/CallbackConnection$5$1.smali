.class Lorgxn/fusesource/mqtt/client/CallbackConnection$5$1;
.super Lorgxn/fusesource/hawtdispatch/Task;
.source "SourceFile"


# instance fields
.field final synthetic this$1:Lorgxn/fusesource/mqtt/client/CallbackConnection$5;

.field final synthetic val$error:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lorgxn/fusesource/mqtt/client/CallbackConnection$5;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 307
    iput-object p1, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection$5$1;->this$1:Lorgxn/fusesource/mqtt/client/CallbackConnection$5;

    iput-object p2, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection$5$1;->val$error:Ljava/lang/Throwable;

    invoke-direct {p0}, Lorgxn/fusesource/hawtdispatch/Task;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 310
    iget-object v0, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection$5$1;->this$1:Lorgxn/fusesource/mqtt/client/CallbackConnection$5;

    iget-object v0, v0, Lorgxn/fusesource/mqtt/client/CallbackConnection$5;->val$onConnect:Lorgxn/fusesource/mqtt/client/Callback;

    iget-object v1, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection$5$1;->val$error:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lorgxn/fusesource/mqtt/client/Callback;->onFailure(Ljava/lang/Throwable;)V

    .line 311
    return-void
.end method
