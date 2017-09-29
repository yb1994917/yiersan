.class Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec$1;
.super Lorgxn/fusesource/hawtbuf/DataByteArrayOutputStream;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec;


# direct methods
.method constructor <init>(Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec;[B)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec$1;->this$0:Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec;

    invoke-direct {p0, p2}, Lorgxn/fusesource/hawtbuf/DataByteArrayOutputStream;-><init>([B)V

    return-void
.end method


# virtual methods
.method protected resize(I)V
    .locals 3

    .prologue
    .line 156
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec$1;->buf:[B

    .line 157
    invoke-super {p0, p1}, Lorgxn/fusesource/hawtbuf/DataByteArrayOutputStream;->resize(I)V

    .line 158
    array-length v1, v0

    iget-object v2, p0, Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec$1;->this$0:Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec;

    iget-object v2, v2, Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->writeBufferPool:Lorgxn/fusesource/hawtdispatch/util/BufferPool;

    invoke-virtual {v2}, Lorgxn/fusesource/hawtdispatch/util/BufferPool;->getBufferSize()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 159
    iget-object v1, p0, Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec$1;->this$0:Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec;

    iget-object v1, v1, Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec;->writeBufferPool:Lorgxn/fusesource/hawtdispatch/util/BufferPool;

    invoke-virtual {v1, v0}, Lorgxn/fusesource/hawtdispatch/util/BufferPool;->checkin(Ljava/lang/Object;)V

    .line 161
    :cond_0
    return-void
.end method
