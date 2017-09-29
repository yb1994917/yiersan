.class Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec$2$1;
.super Lorgxn/fusesource/hawtdispatch/Task;
.source "SourceFile"


# instance fields
.field final synthetic this$1:Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec$2;


# direct methods
.method constructor <init>(Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec$2;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec$2$1;->this$1:Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec$2;

    invoke-direct {p0}, Lorgxn/fusesource/hawtdispatch/Task;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 175
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec$2$1;->this$1:Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec$2;

    iget-object v0, v0, Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec$2;->this$0:Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec;

    # getter for: Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec;->readChannel:Ljava/nio/channels/ReadableByteChannel;
    invoke-static {v0}, Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec;->access$000(Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec;)Ljava/nio/channels/ReadableByteChannel;

    move-result-object v0

    invoke-interface {v0}, Ljava/nio/channels/ReadableByteChannel;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec$2$1;->this$1:Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec$2;

    iget-object v0, v0, Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec$2;->this$0:Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec;

    # getter for: Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec;->writeChannel:Ljava/nio/channels/WritableByteChannel;
    invoke-static {v0}, Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec;->access$100(Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v0

    invoke-interface {v0}, Ljava/nio/channels/WritableByteChannel;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    :try_start_0
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec$2$1;->this$1:Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec$2;

    iget-object v0, v0, Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec$2;->this$0:Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec;

    invoke-virtual {v0}, Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec;->handshake()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    :cond_0
    :goto_0
    return-void

    .line 178
    :catch_0
    move-exception v0

    .line 179
    iget-object v1, p0, Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec$2$1;->this$1:Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec$2;

    iget-object v1, v1, Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec$2;->this$0:Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec;

    iget-object v1, v1, Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec;->transport:Lorgxn/fusesource/hawtdispatch/transport/Transport;

    invoke-interface {v1}, Lorgxn/fusesource/hawtdispatch/transport/Transport;->getTransportListener()Lorgxn/fusesource/hawtdispatch/transport/TransportListener;

    move-result-object v1

    invoke-interface {v1, v0}, Lorgxn/fusesource/hawtdispatch/transport/TransportListener;->onTransportFailure(Ljava/io/IOException;)V

    goto :goto_0
.end method
