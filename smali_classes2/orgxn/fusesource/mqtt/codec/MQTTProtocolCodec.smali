.class public Lorgxn/fusesource/mqtt/codec/MQTTProtocolCodec;
.super Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec;
.source "SourceFile"


# static fields
.field private static final BUFFER_POOLS:Lorgxn/fusesource/hawtdispatch/util/BufferPools;


# instance fields
.field private maxMessageLength:I

.field private final readHeader:Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec$Action;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    new-instance v0, Lorgxn/fusesource/hawtdispatch/util/BufferPools;

    invoke-direct {v0}, Lorgxn/fusesource/hawtdispatch/util/BufferPools;-><init>()V

    sput-object v0, Lorgxn/fusesource/mqtt/codec/MQTTProtocolCodec;->BUFFER_POOLS:Lorgxn/fusesource/hawtdispatch/util/BufferPools;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec;-><init>()V

    .line 38
    const/high16 v0, 0x6400000

    iput v0, p0, Lorgxn/fusesource/mqtt/codec/MQTTProtocolCodec;->maxMessageLength:I

    .line 79
    new-instance v0, Lorgxn/fusesource/mqtt/codec/MQTTProtocolCodec$1;

    invoke-direct {v0, p0}, Lorgxn/fusesource/mqtt/codec/MQTTProtocolCodec$1;-><init>(Lorgxn/fusesource/mqtt/codec/MQTTProtocolCodec;)V

    iput-object v0, p0, Lorgxn/fusesource/mqtt/codec/MQTTProtocolCodec;->readHeader:Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec$Action;

    .line 41
    sget-object v0, Lorgxn/fusesource/mqtt/codec/MQTTProtocolCodec;->BUFFER_POOLS:Lorgxn/fusesource/hawtdispatch/util/BufferPools;

    iput-object v0, p0, Lorgxn/fusesource/mqtt/codec/MQTTProtocolCodec;->bufferPools:Lorgxn/fusesource/hawtdispatch/util/BufferPools;

    .line 42
    return-void
.end method

.method static synthetic access$000(Lorgxn/fusesource/mqtt/codec/MQTTProtocolCodec;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0}, Lorgxn/fusesource/mqtt/codec/MQTTProtocolCodec;->readLength()I

    move-result v0

    return v0
.end method

.method static synthetic access$100(Lorgxn/fusesource/mqtt/codec/MQTTProtocolCodec;)I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lorgxn/fusesource/mqtt/codec/MQTTProtocolCodec;->maxMessageLength:I

    return v0
.end method

.method static synthetic access$1000(Lorgxn/fusesource/mqtt/codec/MQTTProtocolCodec;)Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lorgxn/fusesource/mqtt/codec/MQTTProtocolCodec;->readBuffer:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method static synthetic access$1100(Lorgxn/fusesource/mqtt/codec/MQTTProtocolCodec;)I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lorgxn/fusesource/mqtt/codec/MQTTProtocolCodec;->readStart:I

    return v0
.end method

.method static synthetic access$1202(Lorgxn/fusesource/mqtt/codec/MQTTProtocolCodec;I)I
    .locals 0

    .prologue
    .line 34
    iput p1, p0, Lorgxn/fusesource/mqtt/codec/MQTTProtocolCodec;->readEnd:I

    return p1
.end method

.method static synthetic access$1302(Lorgxn/fusesource/mqtt/codec/MQTTProtocolCodec;I)I
    .locals 0

    .prologue
    .line 34
    iput p1, p0, Lorgxn/fusesource/mqtt/codec/MQTTProtocolCodec;->readStart:I

    return p1
.end method

.method static synthetic access$1400(Lorgxn/fusesource/mqtt/codec/MQTTProtocolCodec;)I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lorgxn/fusesource/mqtt/codec/MQTTProtocolCodec;->readStart:I

    return v0
.end method

.method static synthetic access$1502(Lorgxn/fusesource/mqtt/codec/MQTTProtocolCodec;Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec$Action;)Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec$Action;
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lorgxn/fusesource/mqtt/codec/MQTTProtocolCodec;->nextDecodeAction:Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec$Action;

    return-object p1
.end method

.method static synthetic access$1600(Lorgxn/fusesource/mqtt/codec/MQTTProtocolCodec;)Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec$Action;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lorgxn/fusesource/mqtt/codec/MQTTProtocolCodec;->readHeader:Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec$Action;

    return-object v0
.end method

.method static synthetic access$200(Lorgxn/fusesource/mqtt/codec/MQTTProtocolCodec;)I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lorgxn/fusesource/mqtt/codec/MQTTProtocolCodec;->readStart:I

    return v0
.end method

.method static synthetic access$300(Lorgxn/fusesource/mqtt/codec/MQTTProtocolCodec;)Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lorgxn/fusesource/mqtt/codec/MQTTProtocolCodec;->readBuffer:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method static synthetic access$402(Lorgxn/fusesource/mqtt/codec/MQTTProtocolCodec;I)I
    .locals 0

    .prologue
    .line 34
    iput p1, p0, Lorgxn/fusesource/mqtt/codec/MQTTProtocolCodec;->readStart:I

    return p1
.end method

.method static synthetic access$500(Lorgxn/fusesource/mqtt/codec/MQTTProtocolCodec;)I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lorgxn/fusesource/mqtt/codec/MQTTProtocolCodec;->readEnd:I

    return v0
.end method

.method static synthetic access$602(Lorgxn/fusesource/mqtt/codec/MQTTProtocolCodec;Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec$Action;)Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec$Action;
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lorgxn/fusesource/mqtt/codec/MQTTProtocolCodec;->nextDecodeAction:Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec$Action;

    return-object p1
.end method

.method static synthetic access$700(Lorgxn/fusesource/mqtt/codec/MQTTProtocolCodec;)Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lorgxn/fusesource/mqtt/codec/MQTTProtocolCodec;->readBuffer:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method static synthetic access$800(Lorgxn/fusesource/mqtt/codec/MQTTProtocolCodec;)I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lorgxn/fusesource/mqtt/codec/MQTTProtocolCodec;->readStart:I

    return v0
.end method

.method static synthetic access$902(Lorgxn/fusesource/mqtt/codec/MQTTProtocolCodec;I)I
    .locals 0

    .prologue
    .line 34
    iput p1, p0, Lorgxn/fusesource/mqtt/codec/MQTTProtocolCodec;->readEnd:I

    return p1
.end method

.method private readLength()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 99
    iget v0, p0, Lorgxn/fusesource/mqtt/codec/MQTTProtocolCodec;->readStart:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorgxn/fusesource/mqtt/codec/MQTTProtocolCodec;->readEnd:I

    .line 100
    iget-object v0, p0, Lorgxn/fusesource/mqtt/codec/MQTTProtocolCodec;->readBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    .line 101
    const/4 v1, 0x0

    .line 102
    const/4 v0, 0x1

    .line 105
    :goto_0
    iget v3, p0, Lorgxn/fusesource/mqtt/codec/MQTTProtocolCodec;->readEnd:I

    add-int/lit8 v3, v3, -0x1

    if-ge v3, v2, :cond_1

    .line 107
    iget-object v3, p0, Lorgxn/fusesource/mqtt/codec/MQTTProtocolCodec;->readBuffer:Ljava/nio/ByteBuffer;

    iget v4, p0, Lorgxn/fusesource/mqtt/codec/MQTTProtocolCodec;->readEnd:I

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    .line 108
    and-int/lit8 v4, v3, 0x7f

    mul-int/2addr v4, v0

    add-int/2addr v1, v4

    .line 109
    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_0

    .line 117
    :goto_1
    return v1

    .line 114
    :cond_0
    shl-int/lit8 v0, v0, 0x7

    .line 115
    iget v3, p0, Lorgxn/fusesource/mqtt/codec/MQTTProtocolCodec;->readEnd:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lorgxn/fusesource/mqtt/codec/MQTTProtocolCodec;->readEnd:I

    goto :goto_0

    .line 117
    :cond_1
    const/4 v1, -0x1

    goto :goto_1
.end method


# virtual methods
.method protected encode(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 54
    check-cast p1, Lorgxn/fusesource/mqtt/codec/MQTTFrame;

    .line 55
    iget-object v0, p0, Lorgxn/fusesource/mqtt/codec/MQTTProtocolCodec;->nextWriteBuffer:Lorgxn/fusesource/hawtbuf/DataByteArrayOutputStream;

    invoke-virtual {p1}, Lorgxn/fusesource/mqtt/codec/MQTTFrame;->header()B

    move-result v2

    invoke-virtual {v0, v2}, Lorgxn/fusesource/hawtbuf/DataByteArrayOutputStream;->write(I)V

    .line 58
    iget-object v4, p1, Lorgxn/fusesource/mqtt/codec/MQTTFrame;->buffers:[Lorgxn/fusesource/hawtbuf/Buffer;

    array-length v5, v4

    move v2, v1

    move v0, v1

    :goto_0
    if-ge v2, v5, :cond_0

    aget-object v3, v4, v2

    .line 59
    iget v3, v3, Lorgxn/fusesource/hawtbuf/Buffer;->length:I

    add-int/2addr v3, v0

    .line 58
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v3

    goto :goto_0

    :cond_0
    move v2, v0

    .line 62
    :cond_1
    and-int/lit8 v0, v2, 0x7f

    int-to-byte v0, v0

    .line 63
    ushr-int/lit8 v2, v2, 0x7

    .line 64
    if-lez v2, :cond_2

    .line 65
    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    .line 67
    :cond_2
    iget-object v3, p0, Lorgxn/fusesource/mqtt/codec/MQTTProtocolCodec;->nextWriteBuffer:Lorgxn/fusesource/hawtbuf/DataByteArrayOutputStream;

    invoke-virtual {v3, v0}, Lorgxn/fusesource/hawtbuf/DataByteArrayOutputStream;->write(I)V

    .line 68
    if-gtz v2, :cond_1

    .line 69
    iget-object v2, p1, Lorgxn/fusesource/mqtt/codec/MQTTFrame;->buffers:[Lorgxn/fusesource/hawtbuf/Buffer;

    array-length v3, v2

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_3

    aget-object v1, v2, v0

    .line 70
    iget-object v4, p0, Lorgxn/fusesource/mqtt/codec/MQTTProtocolCodec;->nextWriteBuffer:Lorgxn/fusesource/hawtbuf/DataByteArrayOutputStream;

    iget-object v5, v1, Lorgxn/fusesource/hawtbuf/Buffer;->data:[B

    iget v6, v1, Lorgxn/fusesource/hawtbuf/Buffer;->offset:I

    iget v1, v1, Lorgxn/fusesource/hawtbuf/Buffer;->length:I

    invoke-virtual {v4, v5, v6, v1}, Lorgxn/fusesource/hawtbuf/DataByteArrayOutputStream;->write([BII)V

    .line 69
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 72
    :cond_3
    return-void
.end method

.method public getMaxMessageLength()I
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lorgxn/fusesource/mqtt/codec/MQTTProtocolCodec;->maxMessageLength:I

    return v0
.end method

.method protected initialDecodeAction()Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec$Action;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lorgxn/fusesource/mqtt/codec/MQTTProtocolCodec;->readHeader:Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec$Action;

    return-object v0
.end method

.method readBody(BI)Lorgxn/fusesource/hawtdispatch/transport/AbstractProtocolCodec$Action;
    .locals 1

    .prologue
    .line 121
    new-instance v0, Lorgxn/fusesource/mqtt/codec/MQTTProtocolCodec$2;

    invoke-direct {v0, p0, p2, p1}, Lorgxn/fusesource/mqtt/codec/MQTTProtocolCodec$2;-><init>(Lorgxn/fusesource/mqtt/codec/MQTTProtocolCodec;IB)V

    return-object v0
.end method

.method public setMaxMessageLength(I)V
    .locals 0

    .prologue
    .line 49
    iput p1, p0, Lorgxn/fusesource/mqtt/codec/MQTTProtocolCodec;->maxMessageLength:I

    .line 50
    return-void
.end method
