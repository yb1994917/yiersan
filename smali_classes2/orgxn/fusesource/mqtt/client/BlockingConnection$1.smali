.class Lorgxn/fusesource/mqtt/client/BlockingConnection$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorgxn/fusesource/mqtt/client/Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorgxn/fusesource/mqtt/client/Callback",
        "<",
        "Lorgxn/fusesource/mqtt/client/Message;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorgxn/fusesource/mqtt/client/BlockingConnection;


# direct methods
.method constructor <init>(Lorgxn/fusesource/mqtt/client/BlockingConnection;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lorgxn/fusesource/mqtt/client/BlockingConnection$1;->this$0:Lorgxn/fusesource/mqtt/client/BlockingConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 104
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 99
    check-cast p1, Lorgxn/fusesource/mqtt/client/Message;

    invoke-virtual {p0, p1}, Lorgxn/fusesource/mqtt/client/BlockingConnection$1;->onSuccess(Lorgxn/fusesource/mqtt/client/Message;)V

    return-void
.end method

.method public onSuccess(Lorgxn/fusesource/mqtt/client/Message;)V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lorgxn/fusesource/mqtt/client/BlockingConnection$1;->this$0:Lorgxn/fusesource/mqtt/client/BlockingConnection;

    # getter for: Lorgxn/fusesource/mqtt/client/BlockingConnection;->next:Lorgxn/fusesource/mqtt/client/FutureConnection;
    invoke-static {v0}, Lorgxn/fusesource/mqtt/client/BlockingConnection;->access$000(Lorgxn/fusesource/mqtt/client/BlockingConnection;)Lorgxn/fusesource/mqtt/client/FutureConnection;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorgxn/fusesource/mqtt/client/FutureConnection;->putBackMessage(Lorgxn/fusesource/mqtt/client/Message;)V

    .line 102
    return-void
.end method
