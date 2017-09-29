.class Lorgxn/fusesource/mqtt/client/CallbackConnection$11;
.super Lorgxn/fusesource/mqtt/client/ProxyCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorgxn/fusesource/mqtt/client/ProxyCallback",
        "<[B>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorgxn/fusesource/mqtt/client/CallbackConnection;

.field final synthetic val$topics:[Lorgxn/fusesource/mqtt/client/Topic;


# direct methods
.method constructor <init>(Lorgxn/fusesource/mqtt/client/CallbackConnection;Lorgxn/fusesource/mqtt/client/Callback;[Lorgxn/fusesource/mqtt/client/Topic;)V
    .locals 0

    .prologue
    .line 645
    iput-object p1, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection$11;->this$0:Lorgxn/fusesource/mqtt/client/CallbackConnection;

    iput-object p3, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection$11;->val$topics:[Lorgxn/fusesource/mqtt/client/Topic;

    invoke-direct {p0, p2}, Lorgxn/fusesource/mqtt/client/ProxyCallback;-><init>(Lorgxn/fusesource/mqtt/client/Callback;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 645
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lorgxn/fusesource/mqtt/client/CallbackConnection$11;->onSuccess([B)V

    return-void
.end method

.method public onSuccess([B)V
    .locals 6

    .prologue
    .line 648
    iget-object v1, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection$11;->val$topics:[Lorgxn/fusesource/mqtt/client/Topic;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 649
    iget-object v4, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection$11;->this$0:Lorgxn/fusesource/mqtt/client/CallbackConnection;

    # getter for: Lorgxn/fusesource/mqtt/client/CallbackConnection;->activeSubs:Ljava/util/HashMap;
    invoke-static {v4}, Lorgxn/fusesource/mqtt/client/CallbackConnection;->access$400(Lorgxn/fusesource/mqtt/client/CallbackConnection;)Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v3}, Lorgxn/fusesource/mqtt/client/Topic;->name()Lorgxn/fusesource/hawtbuf/UTF8Buffer;

    move-result-object v5

    invoke-virtual {v3}, Lorgxn/fusesource/mqtt/client/Topic;->qos()Lorgxn/fusesource/mqtt/client/QoS;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 651
    :cond_0
    iget-object v0, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection$11;->next:Lorgxn/fusesource/mqtt/client/Callback;

    if-eqz v0, :cond_1

    .line 652
    iget-object v0, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection$11;->next:Lorgxn/fusesource/mqtt/client/Callback;

    invoke-interface {v0, p1}, Lorgxn/fusesource/mqtt/client/Callback;->onSuccess(Ljava/lang/Object;)V

    .line 654
    :cond_1
    return-void
.end method
