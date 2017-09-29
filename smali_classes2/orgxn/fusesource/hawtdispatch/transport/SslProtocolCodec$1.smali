.class Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec$1;
.super Lorgxn/fusesource/hawtdispatch/transport/TransportFilter;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec;


# direct methods
.method constructor <init>(Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec;Lorgxn/fusesource/hawtdispatch/transport/Transport;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec$1;->this$0:Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec;

    invoke-direct {p0, p2}, Lorgxn/fusesource/hawtdispatch/transport/TransportFilter;-><init>(Lorgxn/fusesource/hawtdispatch/transport/Transport;)V

    return-void
.end method


# virtual methods
.method public getReadChannel()Ljava/nio/channels/ReadableByteChannel;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec$1;->this$0:Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec;

    iget-object v0, v0, Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec;->sslReadChannel:Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec$SSLReadChannel;

    return-object v0
.end method

.method public getWriteChannel()Ljava/nio/channels/WritableByteChannel;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec$1;->this$0:Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec;

    iget-object v0, v0, Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec;->sslWriteChannel:Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec$SSLWriteChannel;

    return-object v0
.end method
