.class Lorgxn/fusesource/mqtt/client/CallbackConnection$12;
.super Lorgxn/fusesource/mqtt/client/ProxyCallback;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lorgxn/fusesource/mqtt/client/CallbackConnection;

.field final synthetic val$topics:[Lorgxn/fusesource/hawtbuf/UTF8Buffer;


# direct methods
.method constructor <init>(Lorgxn/fusesource/mqtt/client/CallbackConnection;Lorgxn/fusesource/mqtt/client/Callback;[Lorgxn/fusesource/hawtbuf/UTF8Buffer;)V
    .locals 0

    .prologue
    .line 665
    iput-object p1, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection$12;->this$0:Lorgxn/fusesource/mqtt/client/CallbackConnection;

    iput-object p3, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection$12;->val$topics:[Lorgxn/fusesource/hawtbuf/UTF8Buffer;

    invoke-direct {p0, p2}, Lorgxn/fusesource/mqtt/client/ProxyCallback;-><init>(Lorgxn/fusesource/mqtt/client/Callback;)V

    return-void
.end method


# virtual methods
.method public onSuccess(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 668
    iget-object v1, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection$12;->val$topics:[Lorgxn/fusesource/hawtbuf/UTF8Buffer;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 669
    iget-object v4, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection$12;->this$0:Lorgxn/fusesource/mqtt/client/CallbackConnection;

    # getter for: Lorgxn/fusesource/mqtt/client/CallbackConnection;->activeSubs:Ljava/util/HashMap;
    invoke-static {v4}, Lorgxn/fusesource/mqtt/client/CallbackConnection;->access$400(Lorgxn/fusesource/mqtt/client/CallbackConnection;)Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 671
    :cond_0
    iget-object v0, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection$12;->next:Lorgxn/fusesource/mqtt/client/Callback;

    if-eqz v0, :cond_1

    .line 672
    iget-object v0, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection$12;->next:Lorgxn/fusesource/mqtt/client/Callback;

    invoke-interface {v0, p1}, Lorgxn/fusesource/mqtt/client/Callback;->onSuccess(Ljava/lang/Object;)V

    .line 674
    :cond_1
    return-void
.end method
