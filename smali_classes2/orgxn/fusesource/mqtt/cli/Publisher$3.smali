.class Lorgxn/fusesource/mqtt/cli/Publisher$3;
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
.field final synthetic this$0:Lorgxn/fusesource/mqtt/cli/Publisher;


# direct methods
.method constructor <init>(Lorgxn/fusesource/mqtt/cli/Publisher;)V
    .locals 0

    .prologue
    .line 252
    iput-object p1, p0, Lorgxn/fusesource/mqtt/cli/Publisher$3;->this$0:Lorgxn/fusesource/mqtt/cli/Publisher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lorgxn/fusesource/mqtt/cli/Publisher$3;->this$0:Lorgxn/fusesource/mqtt/cli/Publisher;

    # getter for: Lorgxn/fusesource/mqtt/cli/Publisher;->debug:Z
    invoke-static {v0}, Lorgxn/fusesource/mqtt/cli/Publisher;->access$000(Lorgxn/fusesource/mqtt/cli/Publisher;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 255
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 259
    :goto_0
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 260
    return-void

    .line 257
    :cond_0
    # invokes: Lorgxn/fusesource/mqtt/cli/Publisher;->stderr(Ljava/lang/Object;)V
    invoke-static {p1}, Lorgxn/fusesource/mqtt/cli/Publisher;->access$100(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 252
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lorgxn/fusesource/mqtt/cli/Publisher$3;->onSuccess(Ljava/lang/Void;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Void;)V
    .locals 0

    .prologue
    .line 262
    return-void
.end method
