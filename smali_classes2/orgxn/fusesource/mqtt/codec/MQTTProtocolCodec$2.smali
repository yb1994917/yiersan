.class Lorgxn/fusesource/mqtt/codec/MQTTProtocolCodec$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec$Action;


# instance fields
.field final synthetic this$0:Lorgxn/fusesource/mqtt/codec/MQTTProtocolCodec;

.field final synthetic val$header:B

.field final synthetic val$length:I


# direct methods
.method constructor <init>(Lorgxn/fusesource/mqtt/codec/MQTTProtocolCodec;IB)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lorgxn/fusesource/mqtt/codec/MQTTProtocolCodec$2;->this$0:Lorgxn/fusesource/mqtt/codec/MQTTProtocolCodec;

    iput p2, p0, Lorgxn/fusesource/mqtt/codec/MQTTProtocolCodec$2;->val$length:I

    iput-byte p3, p0, Lorgxn/fusesource/mqtt/codec/MQTTProtocolCodec$2;->val$header:B

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
    .line 121
    invoke-virtual {p0}, Lorgxn/fusesource/mqtt/codec/MQTTProtocolCodec$2;->apply()Lorgxn/fusesource/mqtt/codec/MQTTFrame;

    move-result-object v0

    return-object v0
.end method

.method public apply()Lorgxn/fusesource/mqtt/codec/MQTTFrame;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 123
    iget-object v0, p0, Lorgxn/fusesource/mqtt/codec/MQTTProtocolCodec$2;->this$0:Lorgxn/fusesource/mqtt/codec/MQTTProtocolCodec;

    # getter for: Lorgxn/fusesource/mqtt/codec/MQTTProtocolCodec;->readBuffer:Ljava/nio/ByteBuffer;
    invoke-static {v0}, Lorgxn/fusesource/mqtt/codec/MQTTProtocolCodec;->access$700(Lorgxn/fusesource/mqtt/codec/MQTTProtocolCodec;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 124
    iget-object v1, p0, Lorgxn/fusesource/mqtt/codec/MQTTProtocolCodec$2;->this$0:Lorgxn/fusesource/mqtt/codec/MQTTProtocolCodec;

    # getter for: Lorgxn/fusesource/mqtt/codec/MQTTProtocolCodec;->readStart:I
    invoke-static {v1}, Lorgxn/fusesource/mqtt/codec/MQTTProtocolCodec;->access$800(Lorgxn/fusesource/mqtt/codec/MQTTProtocolCodec;)I

    move-result v1

    sub-int v1, v0, v1

    iget v2, p0, Lorgxn/fusesource/mqtt/codec/MQTTProtocolCodec$2;->val$length:I

    if-ge v1, v2, :cond_0

    .line 125
    iget-object v1, p0, Lorgxn/fusesource/mqtt/codec/MQTTProtocolCodec$2;->this$0:Lorgxn/fusesource/mqtt/codec/MQTTProtocolCodec;

    # setter for: Lorgxn/fusesource/mqtt/codec/MQTTProtocolCodec;->readEnd:I
    invoke-static {v1, v0}, Lorgxn/fusesource/mqtt/codec/MQTTProtocolCodec;->access$902(Lorgxn/fusesource/mqtt/codec/MQTTProtocolCodec;I)I

    .line 126
    const/4 v0, 0x0

    .line 131
    :goto_0
    return-object v0

    .line 128
    :cond_0
    new-instance v0, Lorgxn/fusesource/hawtbuf/Buffer;

    iget-object v1, p0, Lorgxn/fusesource/mqtt/codec/MQTTProtocolCodec$2;->this$0:Lorgxn/fusesource/mqtt/codec/MQTTProtocolCodec;

    # getter for: Lorgxn/fusesource/mqtt/codec/MQTTProtocolCodec;->readBuffer:Ljava/nio/ByteBuffer;
    invoke-static {v1}, Lorgxn/fusesource/mqtt/codec/MQTTProtocolCodec;->access$1000(Lorgxn/fusesource/mqtt/codec/MQTTProtocolCodec;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    iget-object v2, p0, Lorgxn/fusesource/mqtt/codec/MQTTProtocolCodec$2;->this$0:Lorgxn/fusesource/mqtt/codec/MQTTProtocolCodec;

    # getter for: Lorgxn/fusesource/mqtt/codec/MQTTProtocolCodec;->readStart:I
    invoke-static {v2}, Lorgxn/fusesource/mqtt/codec/MQTTProtocolCodec;->access$1100(Lorgxn/fusesource/mqtt/codec/MQTTProtocolCodec;)I

    move-result v2

    iget v3, p0, Lorgxn/fusesource/mqtt/codec/MQTTProtocolCodec$2;->val$length:I

    invoke-direct {v0, v1, v2, v3}, Lorgxn/fusesource/hawtbuf/Buffer;-><init>([BII)V

    .line 129
    iget-object v1, p0, Lorgxn/fusesource/mqtt/codec/MQTTProtocolCodec$2;->this$0:Lorgxn/fusesource/mqtt/codec/MQTTProtocolCodec;

    iget-object v2, p0, Lorgxn/fusesource/mqtt/codec/MQTTProtocolCodec$2;->this$0:Lorgxn/fusesource/mqtt/codec/MQTTProtocolCodec;

    iget-object v3, p0, Lorgxn/fusesource/mqtt/codec/MQTTProtocolCodec$2;->this$0:Lorgxn/fusesource/mqtt/codec/MQTTProtocolCodec;

    # getter for: Lorgxn/fusesource/mqtt/codec/MQTTProtocolCodec;->readStart:I
    invoke-static {v3}, Lorgxn/fusesource/mqtt/codec/MQTTProtocolCodec;->access$1400(Lorgxn/fusesource/mqtt/codec/MQTTProtocolCodec;)I

    move-result v3

    iget v4, p0, Lorgxn/fusesource/mqtt/codec/MQTTProtocolCodec$2;->val$length:I

    add-int/2addr v3, v4

    # setter for: Lorgxn/fusesource/mqtt/codec/MQTTProtocolCodec;->readStart:I
    invoke-static {v2, v3}, Lorgxn/fusesource/mqtt/codec/MQTTProtocolCodec;->access$1302(Lorgxn/fusesource/mqtt/codec/MQTTProtocolCodec;I)I

    move-result v2

    # setter for: Lorgxn/fusesource/mqtt/codec/MQTTProtocolCodec;->readEnd:I
    invoke-static {v1, v2}, Lorgxn/fusesource/mqtt/codec/MQTTProtocolCodec;->access$1202(Lorgxn/fusesource/mqtt/codec/MQTTProtocolCodec;I)I

    .line 130
    iget-object v1, p0, Lorgxn/fusesource/mqtt/codec/MQTTProtocolCodec$2;->this$0:Lorgxn/fusesource/mqtt/codec/MQTTProtocolCodec;

    iget-object v2, p0, Lorgxn/fusesource/mqtt/codec/MQTTProtocolCodec$2;->this$0:Lorgxn/fusesource/mqtt/codec/MQTTProtocolCodec;

    # getter for: Lorgxn/fusesource/mqtt/codec/MQTTProtocolCodec;->readHeader:Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec$Action;
    invoke-static {v2}, Lorgxn/fusesource/mqtt/codec/MQTTProtocolCodec;->access$1600(Lorgxn/fusesource/mqtt/codec/MQTTProtocolCodec;)Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec$Action;

    move-result-object v2

    # setter for: Lorgxn/fusesource/mqtt/codec/MQTTProtocolCodec;->nextDecodeAction:Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec$Action;
    invoke-static {v1, v2}, Lorgxn/fusesource/mqtt/codec/MQTTProtocolCodec;->access$1502(Lorgxn/fusesource/mqtt/codec/MQTTProtocolCodec;Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec$Action;)Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec$Action;

    .line 131
    new-instance v1, Lorgxn/fusesource/mqtt/codec/MQTTFrame;

    invoke-direct {v1, v0}, Lorgxn/fusesource/mqtt/codec/MQTTFrame;-><init>(Lorgxn/fusesource/hawtbuf/Buffer;)V

    iget-byte v0, p0, Lorgxn/fusesource/mqtt/codec/MQTTProtocolCodec$2;->val$header:B

    invoke-virtual {v1, v0}, Lorgxn/fusesource/mqtt/codec/MQTTFrame;->header(B)Lorgxn/fusesource/mqtt/codec/MQTTFrame;

    move-result-object v0

    goto :goto_0
.end method
