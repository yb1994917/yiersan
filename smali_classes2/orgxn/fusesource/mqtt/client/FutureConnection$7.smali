.class Lorgxn/fusesource/mqtt/client/FutureConnection$7;
.super Lorgxn/fusesource/hawtdispatch/Task;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lorgxn/fusesource/mqtt/client/FutureConnection;

.field final synthetic val$future:Lorgxn/fusesource/mqtt/client/Promise;

.field final synthetic val$payload:Lorgxn/fusesource/hawtbuf/Buffer;

.field final synthetic val$qos:Lorgxn/fusesource/mqtt/client/QoS;

.field final synthetic val$retain:Z

.field final synthetic val$topic:Lorgxn/fusesource/hawtbuf/UTF8Buffer;


# direct methods
.method constructor <init>(Lorgxn/fusesource/mqtt/client/FutureConnection;Lorgxn/fusesource/hawtbuf/UTF8Buffer;Lorgxn/fusesource/hawtbuf/Buffer;Lorgxn/fusesource/mqtt/client/QoS;ZLorgxn/fusesource/mqtt/client/Promise;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lorgxn/fusesource/mqtt/client/FutureConnection$7;->this$0:Lorgxn/fusesource/mqtt/client/FutureConnection;

    iput-object p2, p0, Lorgxn/fusesource/mqtt/client/FutureConnection$7;->val$topic:Lorgxn/fusesource/hawtbuf/UTF8Buffer;

    iput-object p3, p0, Lorgxn/fusesource/mqtt/client/FutureConnection$7;->val$payload:Lorgxn/fusesource/hawtbuf/Buffer;

    iput-object p4, p0, Lorgxn/fusesource/mqtt/client/FutureConnection$7;->val$qos:Lorgxn/fusesource/mqtt/client/QoS;

    iput-boolean p5, p0, Lorgxn/fusesource/mqtt/client/FutureConnection$7;->val$retain:Z

    iput-object p6, p0, Lorgxn/fusesource/mqtt/client/FutureConnection$7;->val$future:Lorgxn/fusesource/mqtt/client/Promise;

    invoke-direct {p0}, Lorgxn/fusesource/hawtdispatch/Task;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 167
    iget-object v0, p0, Lorgxn/fusesource/mqtt/client/FutureConnection$7;->this$0:Lorgxn/fusesource/mqtt/client/FutureConnection;

    # getter for: Lorgxn/fusesource/mqtt/client/FutureConnection;->next:Lorgxn/fusesource/mqtt/client/CallbackConnection;
    invoke-static {v0}, Lorgxn/fusesource/mqtt/client/FutureConnection;->access$100(Lorgxn/fusesource/mqtt/client/FutureConnection;)Lorgxn/fusesource/mqtt/client/CallbackConnection;

    move-result-object v0

    iget-object v1, p0, Lorgxn/fusesource/mqtt/client/FutureConnection$7;->val$topic:Lorgxn/fusesource/hawtbuf/UTF8Buffer;

    iget-object v2, p0, Lorgxn/fusesource/mqtt/client/FutureConnection$7;->val$payload:Lorgxn/fusesource/hawtbuf/Buffer;

    iget-object v3, p0, Lorgxn/fusesource/mqtt/client/FutureConnection$7;->val$qos:Lorgxn/fusesource/mqtt/client/QoS;

    iget-boolean v4, p0, Lorgxn/fusesource/mqtt/client/FutureConnection$7;->val$retain:Z

    iget-object v5, p0, Lorgxn/fusesource/mqtt/client/FutureConnection$7;->val$future:Lorgxn/fusesource/mqtt/client/Promise;

    invoke-virtual/range {v0 .. v5}, Lorgxn/fusesource/mqtt/client/CallbackConnection;->publish(Lorgxn/fusesource/hawtbuf/UTF8Buffer;Lorgxn/fusesource/hawtbuf/Buffer;Lorgxn/fusesource/mqtt/client/QoS;ZLorgxn/fusesource/mqtt/client/Callback;)V

    .line 168
    return-void
.end method
