.class Lorgxn/fusesource/mqtt/client/FutureConnection$6;
.super Lorgxn/fusesource/hawtdispatch/Task;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lorgxn/fusesource/mqtt/client/FutureConnection;

.field final synthetic val$future:Lorgxn/fusesource/mqtt/client/Promise;

.field final synthetic val$topics:[Lorgxn/fusesource/hawtbuf/UTF8Buffer;


# direct methods
.method constructor <init>(Lorgxn/fusesource/mqtt/client/FutureConnection;[Lorgxn/fusesource/hawtbuf/UTF8Buffer;Lorgxn/fusesource/mqtt/client/Promise;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lorgxn/fusesource/mqtt/client/FutureConnection$6;->this$0:Lorgxn/fusesource/mqtt/client/FutureConnection;

    iput-object p2, p0, Lorgxn/fusesource/mqtt/client/FutureConnection$6;->val$topics:[Lorgxn/fusesource/hawtbuf/UTF8Buffer;

    iput-object p3, p0, Lorgxn/fusesource/mqtt/client/FutureConnection$6;->val$future:Lorgxn/fusesource/mqtt/client/Promise;

    invoke-direct {p0}, Lorgxn/fusesource/hawtdispatch/Task;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 153
    iget-object v0, p0, Lorgxn/fusesource/mqtt/client/FutureConnection$6;->this$0:Lorgxn/fusesource/mqtt/client/FutureConnection;

    # getter for: Lorgxn/fusesource/mqtt/client/FutureConnection;->next:Lorgxn/fusesource/mqtt/client/CallbackConnection;
    invoke-static {v0}, Lorgxn/fusesource/mqtt/client/FutureConnection;->access$100(Lorgxn/fusesource/mqtt/client/FutureConnection;)Lorgxn/fusesource/mqtt/client/CallbackConnection;

    move-result-object v0

    iget-object v1, p0, Lorgxn/fusesource/mqtt/client/FutureConnection$6;->val$topics:[Lorgxn/fusesource/hawtbuf/UTF8Buffer;

    iget-object v2, p0, Lorgxn/fusesource/mqtt/client/FutureConnection$6;->val$future:Lorgxn/fusesource/mqtt/client/Promise;

    invoke-virtual {v0, v1, v2}, Lorgxn/fusesource/mqtt/client/CallbackConnection;->unsubscribe([Lorgxn/fusesource/hawtbuf/UTF8Buffer;Lorgxn/fusesource/mqtt/client/Callback;)V

    .line 154
    return-void
.end method
