.class Lorgxn/fusesource/mqtt/cli/Publisher$4;
.super Lorgxn/fusesource/hawtdispatch/Task;
.source "SourceFile"


# instance fields
.field sent:J

.field final synthetic this$0:Lorgxn/fusesource/mqtt/cli/Publisher;

.field final synthetic val$connection:Lorgxn/fusesource/mqtt/client/CallbackConnection;

.field final synthetic val$done:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Lorgxn/fusesource/mqtt/cli/Publisher;Lorgxn/fusesource/mqtt/client/CallbackConnection;Ljava/util/concurrent/CountDownLatch;)V
    .locals 2

    .prologue
    .line 265
    iput-object p1, p0, Lorgxn/fusesource/mqtt/cli/Publisher$4;->this$0:Lorgxn/fusesource/mqtt/cli/Publisher;

    iput-object p2, p0, Lorgxn/fusesource/mqtt/cli/Publisher$4;->val$connection:Lorgxn/fusesource/mqtt/client/CallbackConnection;

    iput-object p3, p0, Lorgxn/fusesource/mqtt/cli/Publisher$4;->val$done:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Lorgxn/fusesource/hawtdispatch/Task;-><init>()V

    .line 266
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorgxn/fusesource/mqtt/cli/Publisher$4;->sent:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 268
    .line 269
    iget-object v0, p0, Lorgxn/fusesource/mqtt/cli/Publisher$4;->this$0:Lorgxn/fusesource/mqtt/cli/Publisher;

    # getter for: Lorgxn/fusesource/mqtt/cli/Publisher;->body:Lorgxn/fusesource/hawtbuf/Buffer;
    invoke-static {v0}, Lorgxn/fusesource/mqtt/cli/Publisher;->access$200(Lorgxn/fusesource/mqtt/cli/Publisher;)Lorgxn/fusesource/hawtbuf/Buffer;

    move-result-object v2

    .line 270
    iget-object v0, p0, Lorgxn/fusesource/mqtt/cli/Publisher$4;->this$0:Lorgxn/fusesource/mqtt/cli/Publisher;

    # getter for: Lorgxn/fusesource/mqtt/cli/Publisher;->prefixCounter:Z
    invoke-static {v0}, Lorgxn/fusesource/mqtt/cli/Publisher;->access$300(Lorgxn/fusesource/mqtt/cli/Publisher;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 271
    iget-wide v0, p0, Lorgxn/fusesource/mqtt/cli/Publisher$4;->sent:J

    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    .line 272
    new-instance v3, Lorgxn/fusesource/hawtbuf/ByteArrayOutputStream;

    iget v2, v2, Lorgxn/fusesource/hawtbuf/Buffer;->length:I

    add-int/lit8 v2, v2, 0xf

    invoke-direct {v3, v2}, Lorgxn/fusesource/hawtbuf/ByteArrayOutputStream;-><init>(I)V

    .line 273
    new-instance v2, Lorgxn/fusesource/hawtbuf/AsciiBuffer;

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorgxn/fusesource/hawtbuf/AsciiBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lorgxn/fusesource/hawtbuf/ByteArrayOutputStream;->write(Lorgxn/fusesource/hawtbuf/Buffer;)V

    .line 274
    const/16 v0, 0x3a

    invoke-virtual {v3, v0}, Lorgxn/fusesource/hawtbuf/ByteArrayOutputStream;->write(I)V

    .line 275
    iget-object v0, p0, Lorgxn/fusesource/mqtt/cli/Publisher$4;->this$0:Lorgxn/fusesource/mqtt/cli/Publisher;

    # getter for: Lorgxn/fusesource/mqtt/cli/Publisher;->body:Lorgxn/fusesource/hawtbuf/Buffer;
    invoke-static {v0}, Lorgxn/fusesource/mqtt/cli/Publisher;->access$200(Lorgxn/fusesource/mqtt/cli/Publisher;)Lorgxn/fusesource/hawtbuf/Buffer;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorgxn/fusesource/hawtbuf/ByteArrayOutputStream;->write(Lorgxn/fusesource/hawtbuf/Buffer;)V

    .line 276
    invoke-virtual {v3}, Lorgxn/fusesource/hawtbuf/ByteArrayOutputStream;->toBuffer()Lorgxn/fusesource/hawtbuf/Buffer;

    move-result-object v2

    .line 278
    :cond_0
    iget-object v0, p0, Lorgxn/fusesource/mqtt/cli/Publisher$4;->val$connection:Lorgxn/fusesource/mqtt/client/CallbackConnection;

    iget-object v1, p0, Lorgxn/fusesource/mqtt/cli/Publisher$4;->this$0:Lorgxn/fusesource/mqtt/cli/Publisher;

    # getter for: Lorgxn/fusesource/mqtt/cli/Publisher;->topic:Lorgxn/fusesource/hawtbuf/UTF8Buffer;
    invoke-static {v1}, Lorgxn/fusesource/mqtt/cli/Publisher;->access$400(Lorgxn/fusesource/mqtt/cli/Publisher;)Lorgxn/fusesource/hawtbuf/UTF8Buffer;

    move-result-object v1

    iget-object v3, p0, Lorgxn/fusesource/mqtt/cli/Publisher$4;->this$0:Lorgxn/fusesource/mqtt/cli/Publisher;

    # getter for: Lorgxn/fusesource/mqtt/cli/Publisher;->qos:Lorgxn/fusesource/mqtt/client/QoS;
    invoke-static {v3}, Lorgxn/fusesource/mqtt/cli/Publisher;->access$500(Lorgxn/fusesource/mqtt/cli/Publisher;)Lorgxn/fusesource/mqtt/client/QoS;

    move-result-object v3

    iget-object v4, p0, Lorgxn/fusesource/mqtt/cli/Publisher$4;->this$0:Lorgxn/fusesource/mqtt/cli/Publisher;

    # getter for: Lorgxn/fusesource/mqtt/cli/Publisher;->retain:Z
    invoke-static {v4}, Lorgxn/fusesource/mqtt/cli/Publisher;->access$600(Lorgxn/fusesource/mqtt/cli/Publisher;)Z

    move-result v4

    new-instance v5, Lorgxn/fusesource/mqtt/cli/Publisher$4$1;

    invoke-direct {v5, p0, p0}, Lorgxn/fusesource/mqtt/cli/Publisher$4$1;-><init>(Lorgxn/fusesource/mqtt/cli/Publisher$4;Lorgxn/fusesource/hawtdispatch/Task;)V

    invoke-virtual/range {v0 .. v5}, Lorgxn/fusesource/mqtt/client/CallbackConnection;->publish(Lorgxn/fusesource/hawtbuf/UTF8Buffer;Lorgxn/fusesource/hawtbuf/Buffer;Lorgxn/fusesource/mqtt/client/QoS;ZLorgxn/fusesource/mqtt/client/Callback;)V

    .line 310
    return-void
.end method
