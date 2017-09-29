.class Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec$2;
.super Lorgxn/fusesource/hawtdispatch/Task;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec;

.field final synthetic val$task:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec$2;->this$0:Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec;

    iput-object p2, p0, Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec$2;->val$task:Ljava/lang/Runnable;

    invoke-direct {p0}, Lorgxn/fusesource/hawtdispatch/Task;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec$2;->val$task:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 173
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec$2;->this$0:Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec;

    iget-object v0, v0, Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec;->transport:Lorgxn/fusesource/hawtdispatch/transport/Transport;

    invoke-interface {v0}, Lorgxn/fusesource/hawtdispatch/transport/Transport;->getDispatchQueue()Lorgxn/fusesource/hawtdispatch/DispatchQueue;

    move-result-object v0

    new-instance v1, Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec$2$1;

    invoke-direct {v1, p0}, Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec$2$1;-><init>(Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec$2;)V

    invoke-interface {v0, v1}, Lorgxn/fusesource/hawtdispatch/DispatchQueue;->execute(Lorgxn/fusesource/hawtdispatch/Task;)V

    .line 184
    return-void
.end method
