.class Lorgxn/fusesource/mqtt/cli/Publisher$4$1$1;
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
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$2:Lorgxn/fusesource/mqtt/cli/Publisher$4$1;


# direct methods
.method constructor <init>(Lorgxn/fusesource/mqtt/cli/Publisher$4$1;)V
    .locals 0

    .prologue
    .line 292
    iput-object p1, p0, Lorgxn/fusesource/mqtt/cli/Publisher$4$1$1;->this$2:Lorgxn/fusesource/mqtt/cli/Publisher$4$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Lorgxn/fusesource/mqtt/cli/Publisher$4$1$1;->this$2:Lorgxn/fusesource/mqtt/cli/Publisher$4$1;

    iget-object v0, v0, Lorgxn/fusesource/mqtt/cli/Publisher$4$1;->this$1:Lorgxn/fusesource/mqtt/cli/Publisher$4;

    iget-object v0, v0, Lorgxn/fusesource/mqtt/cli/Publisher$4;->val$done:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 298
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 292
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lorgxn/fusesource/mqtt/cli/Publisher$4$1$1;->onSuccess(Ljava/lang/Void;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Void;)V
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Lorgxn/fusesource/mqtt/cli/Publisher$4$1$1;->this$2:Lorgxn/fusesource/mqtt/cli/Publisher$4$1;

    iget-object v0, v0, Lorgxn/fusesource/mqtt/cli/Publisher$4$1;->this$1:Lorgxn/fusesource/mqtt/cli/Publisher$4;

    iget-object v0, v0, Lorgxn/fusesource/mqtt/cli/Publisher$4;->val$done:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 295
    return-void
.end method
