.class Lorgxn/fusesource/mqtt/codec/MQTTProtocolCodec$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec$Action;


# instance fields
.field final synthetic this$0:Lorgxn/fusesource/mqtt/codec/MQTTProtocolCodec;


# direct methods
.method constructor <init>(Lorgxn/fusesource/mqtt/codec/MQTTProtocolCodec;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lorgxn/fusesource/mqtt/codec/MQTTProtocolCodec$1;->this$0:Lorgxn/fusesource/mqtt/codec/MQTTProtocolCodec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 79
    invoke-virtual {p0}, Lorgxn/fusesource/mqtt/codec/MQTTProtocolCodec$1;->apply()Lorgxn/fusesource/mqtt/codec/MQTTFrame;

    move-result-object v0

    return-object v0
.end method

.method public apply()Lorgxn/fusesource/mqtt/codec/MQTTFrame;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 81
    iget-object v0, p0, Lorgxn/fusesource/mqtt/codec/MQTTProtocolCodec$1;->this$0:Lorgxn/fusesource/mqtt/codec/MQTTProtocolCodec;

    # invokes: Lorgxn/fusesource/mqtt/codec/MQTTProtocolCodec;->readLength()I
    invoke-static {v0}, Lorgxn/fusesource/mqtt/codec/MQTTProtocolCodec;->access$000(Lorgxn/fusesource/mqtt/codec/MQTTProtocolCodec;)I

    move-result v0

    .line 82
    if-ltz v0, :cond_1

    .line 83
    iget-object v1, p0, Lorgxn/fusesource/mqtt/codec/MQTTProtocolCodec$1;->this$0:Lorgxn/fusesource/mqtt/codec/MQTTProtocolCodec;

    # getter for: Lorgxn/fusesource/mqtt/codec/MQTTProtocolCodec;->maxMessageLength:I
    invoke-static {v1}, Lorgxn/fusesource/mqtt/codec/MQTTProtocolCodec;->access$100(Lorgxn/fusesource/mqtt/codec/MQTTProtocolCodec;)I

    move-result v1

    if-le v0, v1, :cond_0

    .line 84
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "The maximum message length was exceeded"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :cond_0
    iget-object v1, p0, Lorgxn/fusesource/mqtt/codec/MQTTProtocolCodec$1;->this$0:Lorgxn/fusesource/mqtt/codec/MQTTProtocolCodec;

    # getter for: Lorgxn/fusesource/mqtt/codec/MQTTProtocolCodec;->readBuffer:Ljava/nio/ByteBuffer;
    invoke-static {v1}, Lorgxn/fusesource/mqtt/codec/MQTTProtocolCodec;->access$300(Lorgxn/fusesource/mqtt/codec/MQTTProtocolCodec;)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v2, p0, Lorgxn/fusesource/mqtt/codec/MQTTProtocolCodec$1;->this$0:Lorgxn/fusesource/mqtt/codec/MQTTProtocolCodec;

    # getter for: Lorgxn/fusesource/mqtt/codec/MQTTProtocolCodec;->readStart:I
    invoke-static {v2}, Lorgxn/fusesource/mqtt/codec/MQTTProtocolCodec;->access$200(Lorgxn/fusesource/mqtt/codec/MQTTProtocolCodec;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    .line 87
    iget-object v2, p0, Lorgxn/fusesource/mqtt/codec/MQTTProtocolCodec$1;->this$0:Lorgxn/fusesource/mqtt/codec/MQTTProtocolCodec;

    iget-object v3, p0, Lorgxn/fusesource/mqtt/codec/MQTTProtocolCodec$1;->this$0:Lorgxn/fusesource/mqtt/codec/MQTTProtocolCodec;

    # getter for: Lorgxn/fusesource/mqtt/codec/MQTTProtocolCodec;->readEnd:I
    invoke-static {v3}, Lorgxn/fusesource/mqtt/codec/MQTTProtocolCodec;->access$500(Lorgxn/fusesource/mqtt/codec/MQTTProtocolCodec;)I

    move-result v3

    # setter for: Lorgxn/fusesource/mqtt/codec/MQTTProtocolCodec;->readStart:I
    invoke-static {v2, v3}, Lorgxn/fusesource/mqtt/codec/MQTTProtocolCodec;->access$402(Lorgxn/fusesource/mqtt/codec/MQTTProtocolCodec;I)I

    .line 88
    if-lez v0, :cond_2

    .line 89
    iget-object v2, p0, Lorgxn/fusesource/mqtt/codec/MQTTProtocolCodec$1;->this$0:Lorgxn/fusesource/mqtt/codec/MQTTProtocolCodec;

    iget-object v3, p0, Lorgxn/fusesource/mqtt/codec/MQTTProtocolCodec$1;->this$0:Lorgxn/fusesource/mqtt/codec/MQTTProtocolCodec;

    invoke-virtual {v3, v1, v0}, Lorgxn/fusesource/mqtt/codec/MQTTProtocolCodec;->readBody(BI)Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec$Action;

    move-result-object v0

    # setter for: Lorgxn/fusesource/mqtt/codec/MQTTProtocolCodec;->nextDecodeAction:Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec$Action;
    invoke-static {v2, v0}, Lorgxn/fusesource/mqtt/codec/MQTTProtocolCodec;->access$602(Lorgxn/fusesource/mqtt/codec/MQTTProtocolCodec;Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec$Action;)Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec$Action;

    .line 94
    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 91
    :cond_2
    new-instance v0, Lorgxn/fusesource/mqtt/codec/MQTTFrame;

    invoke-direct {v0}, Lorgxn/fusesource/mqtt/codec/MQTTFrame;-><init>()V

    invoke-virtual {v0, v1}, Lorgxn/fusesource/mqtt/codec/MQTTFrame;->header(B)Lorgxn/fusesource/mqtt/codec/MQTTFrame;

    move-result-object v0

    goto :goto_0
.end method
