.class Lorgxn/fusesource/mqtt/client/CallbackConnection$9$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Lorgxn/fusesource/mqtt/client/CallbackConnection$9;


# direct methods
.method constructor <init>(Lorgxn/fusesource/mqtt/client/CallbackConnection$9;)V
    .locals 0

    .prologue
    .line 565
    iput-object p1, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection$9$1;->this$1:Lorgxn/fusesource/mqtt/client/CallbackConnection$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 567
    iget-object v0, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection$9$1;->this$1:Lorgxn/fusesource/mqtt/client/CallbackConnection$9;

    iget-object v0, v0, Lorgxn/fusesource/mqtt/client/CallbackConnection$9;->this$0:Lorgxn/fusesource/mqtt/client/CallbackConnection;

    iget-boolean v0, v0, Lorgxn/fusesource/mqtt/client/CallbackConnection;->onRefillCalled:Z

    if-eqz v0, :cond_0

    .line 568
    iget-object v0, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection$9$1;->this$1:Lorgxn/fusesource/mqtt/client/CallbackConnection$9;

    iget-object v0, v0, Lorgxn/fusesource/mqtt/client/CallbackConnection$9;->val$stop:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 570
    :cond_0
    return-void
.end method
