.class Lorgxn/fusesource/mqtt/client/CallbackConnection$LoginHandler$1$1;
.super Lorgxn/fusesource/hawtdispatch/Task;
.source "SourceFile"


# instance fields
.field final synthetic this$2:Lorgxn/fusesource/mqtt/client/CallbackConnection$LoginHandler$1;


# direct methods
.method constructor <init>(Lorgxn/fusesource/mqtt/client/CallbackConnection$LoginHandler$1;)V
    .locals 0

    .prologue
    .line 351
    iput-object p1, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection$LoginHandler$1$1;->this$2:Lorgxn/fusesource/mqtt/client/CallbackConnection$LoginHandler$1;

    invoke-direct {p0}, Lorgxn/fusesource/hawtdispatch/Task;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 354
    iget-object v0, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection$LoginHandler$1$1;->this$2:Lorgxn/fusesource/mqtt/client/CallbackConnection$LoginHandler$1;

    iget-object v0, v0, Lorgxn/fusesource/mqtt/client/CallbackConnection$LoginHandler$1;->this$1:Lorgxn/fusesource/mqtt/client/CallbackConnection$LoginHandler;

    iget-object v0, v0, Lorgxn/fusesource/mqtt/client/CallbackConnection$LoginHandler;->this$0:Lorgxn/fusesource/mqtt/client/CallbackConnection;

    # invokes: Lorgxn/fusesource/mqtt/client/CallbackConnection;->drainOverflow()V
    invoke-static {v0}, Lorgxn/fusesource/mqtt/client/CallbackConnection;->access$1100(Lorgxn/fusesource/mqtt/client/CallbackConnection;)V

    .line 355
    return-void
.end method
