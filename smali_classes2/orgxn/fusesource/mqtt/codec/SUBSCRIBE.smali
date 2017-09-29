.class public Lorgxn/fusesource/mqtt/codec/SUBSCRIBE;
.super Lorgxn/fusesource/mqtt/codec/MessageSupport$HeaderBase;
.source "SourceFile"

# interfaces
.implements Lorgxn/fusesource/mqtt/codec/MessageSupport$Acked;
.implements Lorgxn/fusesource/mqtt/codec/MessageSupport$Message;


# static fields
.field static final synthetic $assertionsDisabled:Z

.field public static final NO_TOPICS:[Lorgxn/fusesource/mqtt/client/Topic;

.field public static final TYPE:B = 0x8t


# instance fields
.field private messageId:S

.field private topics:[Lorgxn/fusesource/mqtt/client/Topic;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 38
    const-class v0, Lorgxn/fusesource/mqtt/codec/SUBSCRIBE;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lorgxn/fusesource/mqtt/codec/SUBSCRIBE;->$assertionsDisabled:Z

    .line 41
    new-array v0, v1, [Lorgxn/fusesource/mqtt/client/Topic;

    sput-object v0, Lorgxn/fusesource/mqtt/codec/SUBSCRIBE;->NO_TOPICS:[Lorgxn/fusesource/mqtt/client/Topic;

    return-void

    :cond_0
    move v0, v1

    .line 38
    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lorgxn/fusesource/mqtt/codec/MessageSupport$HeaderBase;-><init>()V

    .line 44
    sget-object v0, Lorgxn/fusesource/mqtt/codec/SUBSCRIBE;->NO_TOPICS:[Lorgxn/fusesource/mqtt/client/Topic;

    iput-object v0, p0, Lorgxn/fusesource/mqtt/codec/SUBSCRIBE;->topics:[Lorgxn/fusesource/mqtt/client/Topic;

    .line 47
    sget-object v0, Lorgxn/fusesource/mqtt/client/QoS;->AT_LEAST_ONCE:Lorgxn/fusesource/mqtt/client/QoS;

    invoke-virtual {p0, v0}, Lorgxn/fusesource/mqtt/codec/SUBSCRIBE;->qos(Lorgxn/fusesource/mqtt/client/QoS;)Lorgxn/fusesource/mqtt/codec/MessageSupport$HeaderBase;

    .line 48
    return-void
.end method


# virtual methods
.method public bridge synthetic decode(Lorgxn/fusesource/mqtt/codec/MQTTFrame;)Lorgxn/fusesource/mqtt/codec/MessageSupport$Message;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/ProtocolException;
        }
    .end annotation

    .prologue
    .line 38
    invoke-virtual {p0, p1}, Lorgxn/fusesource/mqtt/codec/SUBSCRIBE;->decode(Lorgxn/fusesource/mqtt/codec/MQTTFrame;)Lorgxn/fusesource/mqtt/codec/SUBSCRIBE;

    move-result-object v0

    return-object v0
.end method

.method public decode(Lorgxn/fusesource/mqtt/codec/MQTTFrame;)Lorgxn/fusesource/mqtt/codec/SUBSCRIBE;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/ProtocolException;
        }
    .end annotation

    .prologue
    .line 55
    sget-boolean v0, Lorgxn/fusesource/mqtt/codec/SUBSCRIBE;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    iget-object v0, p1, Lorgxn/fusesource/mqtt/codec/MQTTFrame;->buffers:[Lorgxn/fusesource/hawtbuf/Buffer;

    array-length v0, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 56
    :cond_0
    invoke-virtual {p1}, Lorgxn/fusesource/mqtt/codec/MQTTFrame;->header()B

    move-result v0

    invoke-virtual {p0, v0}, Lorgxn/fusesource/mqtt/codec/SUBSCRIBE;->header(B)Lorgxn/fusesource/mqtt/codec/MessageSupport$HeaderBase;

    .line 58
    new-instance v0, Lorgxn/fusesource/hawtbuf/DataByteArrayInputStream;

    iget-object v1, p1, Lorgxn/fusesource/mqtt/codec/MQTTFrame;->buffers:[Lorgxn/fusesource/hawtbuf/Buffer;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Lorgxn/fusesource/hawtbuf/DataByteArrayInputStream;-><init>(Lorgxn/fusesource/hawtbuf/Buffer;)V

    .line 59
    invoke-virtual {p0}, Lorgxn/fusesource/mqtt/codec/SUBSCRIBE;->qos()Lorgxn/fusesource/mqtt/client/QoS;

    move-result-object v1

    .line 60
    sget-object v2, Lorgxn/fusesource/mqtt/client/QoS;->AT_MOST_ONCE:Lorgxn/fusesource/mqtt/client/QoS;

    if-eq v1, v2, :cond_1

    .line 61
    invoke-virtual {v0}, Lorgxn/fusesource/hawtbuf/DataByteArrayInputStream;->readShort()S

    move-result v1

    iput-short v1, p0, Lorgxn/fusesource/mqtt/codec/SUBSCRIBE;->messageId:S

    .line 63
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 64
    :goto_0
    invoke-virtual {v0}, Lorgxn/fusesource/hawtbuf/DataByteArrayInputStream;->available()I

    move-result v2

    if-lez v2, :cond_2

    .line 65
    new-instance v2, Lorgxn/fusesource/mqtt/client/Topic;

    invoke-static {v0}, Lorgxn/fusesource/mqtt/codec/MessageSupport;->readUTF(Lorgxn/fusesource/hawtbuf/DataByteArrayInputStream;)Lorgxn/fusesource/hawtbuf/UTF8Buffer;

    move-result-object v3

    invoke-static {}, Lorgxn/fusesource/mqtt/client/QoS;->values()[Lorgxn/fusesource/mqtt/client/QoS;

    move-result-object v4

    invoke-virtual {v0}, Lorgxn/fusesource/hawtbuf/DataByteArrayInputStream;->readByte()B

    move-result v5

    aget-object v4, v4, v5

    invoke-direct {v2, v3, v4}, Lorgxn/fusesource/mqtt/client/Topic;-><init>(Lorgxn/fusesource/hawtbuf/UTF8Buffer;Lorgxn/fusesource/mqtt/client/QoS;)V

    .line 66
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lorgxn/fusesource/mqtt/client/Topic;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorgxn/fusesource/mqtt/client/Topic;

    iput-object v0, p0, Lorgxn/fusesource/mqtt/codec/SUBSCRIBE;->topics:[Lorgxn/fusesource/mqtt/client/Topic;

    .line 69
    return-object p0
.end method

.method public bridge synthetic dup(Z)Lorgxn/fusesource/mqtt/codec/MessageSupport$Acked;
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p0, p1}, Lorgxn/fusesource/mqtt/codec/SUBSCRIBE;->dup(Z)Lorgxn/fusesource/mqtt/codec/SUBSCRIBE;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic dup(Z)Lorgxn/fusesource/mqtt/codec/MessageSupport$HeaderBase;
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p0, p1}, Lorgxn/fusesource/mqtt/codec/SUBSCRIBE;->dup(Z)Lorgxn/fusesource/mqtt/codec/SUBSCRIBE;

    move-result-object v0

    return-object v0
.end method

.method public dup(Z)Lorgxn/fusesource/mqtt/codec/SUBSCRIBE;
    .locals 1

    .prologue
    .line 100
    invoke-super {p0, p1}, Lorgxn/fusesource/mqtt/codec/MessageSupport$HeaderBase;->dup(Z)Lorgxn/fusesource/mqtt/codec/MessageSupport$HeaderBase;

    move-result-object v0

    check-cast v0, Lorgxn/fusesource/mqtt/codec/SUBSCRIBE;

    return-object v0
.end method

.method public dup()Z
    .locals 1

    .prologue
    .line 95
    invoke-super {p0}, Lorgxn/fusesource/mqtt/codec/MessageSupport$HeaderBase;->dup()Z

    move-result v0

    return v0
.end method

.method public encode()Lorgxn/fusesource/mqtt/codec/MQTTFrame;
    .locals 6

    .prologue
    .line 74
    :try_start_0
    new-instance v1, Lorgxn/fusesource/hawtbuf/DataByteArrayOutputStream;

    invoke-direct {v1}, Lorgxn/fusesource/hawtbuf/DataByteArrayOutputStream;-><init>()V

    .line 75
    invoke-virtual {p0}, Lorgxn/fusesource/mqtt/codec/SUBSCRIBE;->qos()Lorgxn/fusesource/mqtt/client/QoS;

    move-result-object v0

    .line 76
    sget-object v2, Lorgxn/fusesource/mqtt/client/QoS;->AT_MOST_ONCE:Lorgxn/fusesource/mqtt/client/QoS;

    if-eq v0, v2, :cond_0

    .line 77
    iget-short v0, p0, Lorgxn/fusesource/mqtt/codec/SUBSCRIBE;->messageId:S

    invoke-virtual {v1, v0}, Lorgxn/fusesource/hawtbuf/DataByteArrayOutputStream;->writeShort(I)V

    .line 79
    :cond_0
    iget-object v2, p0, Lorgxn/fusesource/mqtt/codec/SUBSCRIBE;->topics:[Lorgxn/fusesource/mqtt/client/Topic;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 80
    invoke-virtual {v4}, Lorgxn/fusesource/mqtt/client/Topic;->name()Lorgxn/fusesource/hawtbuf/UTF8Buffer;

    move-result-object v5

    invoke-static {v1, v5}, Lorgxn/fusesource/mqtt/codec/MessageSupport;->writeUTF(Lorgxn/fusesource/hawtbuf/DataByteArrayOutputStream;Lorgxn/fusesource/hawtbuf/Buffer;)V

    .line 81
    invoke-virtual {v4}, Lorgxn/fusesource/mqtt/client/Topic;->qos()Lorgxn/fusesource/mqtt/client/QoS;

    move-result-object v4

    invoke-virtual {v4}, Lorgxn/fusesource/mqtt/client/QoS;->ordinal()I

    move-result v4

    invoke-virtual {v1, v4}, Lorgxn/fusesource/hawtbuf/DataByteArrayOutputStream;->writeByte(I)V

    .line 79
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 84
    :cond_1
    new-instance v0, Lorgxn/fusesource/mqtt/codec/MQTTFrame;

    invoke-direct {v0}, Lorgxn/fusesource/mqtt/codec/MQTTFrame;-><init>()V

    .line 85
    invoke-virtual {p0}, Lorgxn/fusesource/mqtt/codec/SUBSCRIBE;->header()B

    move-result v2

    invoke-virtual {v0, v2}, Lorgxn/fusesource/mqtt/codec/MQTTFrame;->header(B)Lorgxn/fusesource/mqtt/codec/MQTTFrame;

    .line 86
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lorgxn/fusesource/mqtt/codec/MQTTFrame;->commandType(I)Lorgxn/fusesource/mqtt/codec/MQTTFrame;

    .line 87
    invoke-virtual {v1}, Lorgxn/fusesource/hawtbuf/DataByteArrayOutputStream;->toBuffer()Lorgxn/fusesource/hawtbuf/Buffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorgxn/fusesource/mqtt/codec/MQTTFrame;->buffer(Lorgxn/fusesource/hawtbuf/Buffer;)Lorgxn/fusesource/mqtt/codec/MQTTFrame;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 88
    :catch_0
    move-exception v0

    .line 89
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "The impossible happened"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic messageId(S)Lorgxn/fusesource/mqtt/codec/MessageSupport$Acked;
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p0, p1}, Lorgxn/fusesource/mqtt/codec/SUBSCRIBE;->messageId(S)Lorgxn/fusesource/mqtt/codec/SUBSCRIBE;

    move-result-object v0

    return-object v0
.end method

.method public messageId(S)Lorgxn/fusesource/mqtt/codec/SUBSCRIBE;
    .locals 0

    .prologue
    .line 113
    iput-short p1, p0, Lorgxn/fusesource/mqtt/codec/SUBSCRIBE;->messageId:S

    .line 114
    return-object p0
.end method

.method public messageId()S
    .locals 1

    .prologue
    .line 109
    iget-short v0, p0, Lorgxn/fusesource/mqtt/codec/SUBSCRIBE;->messageId:S

    return v0
.end method

.method public messageType()B
    .locals 1

    .prologue
    .line 51
    const/16 v0, 0x8

    return v0
.end method

.method public qos()Lorgxn/fusesource/mqtt/client/QoS;
    .locals 1

    .prologue
    .line 105
    invoke-super {p0}, Lorgxn/fusesource/mqtt/codec/MessageSupport$HeaderBase;->qos()Lorgxn/fusesource/mqtt/client/QoS;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "SUBSCRIBE{dup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorgxn/fusesource/mqtt/codec/SUBSCRIBE;->dup()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", qos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorgxn/fusesource/mqtt/codec/SUBSCRIBE;->qos()Lorgxn/fusesource/mqtt/client/QoS;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", messageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-short v1, p0, Lorgxn/fusesource/mqtt/codec/SUBSCRIBE;->messageId:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", topics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lorgxn/fusesource/mqtt/codec/SUBSCRIBE;->topics:[Lorgxn/fusesource/mqtt/client/Topic;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lorgxn/fusesource/mqtt/codec/SUBSCRIBE;->topics:[Lorgxn/fusesource/mqtt/client/Topic;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public topics([Lorgxn/fusesource/mqtt/client/Topic;)Lorgxn/fusesource/mqtt/codec/SUBSCRIBE;
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lorgxn/fusesource/mqtt/codec/SUBSCRIBE;->topics:[Lorgxn/fusesource/mqtt/client/Topic;

    .line 123
    return-object p0
.end method

.method public topics()[Lorgxn/fusesource/mqtt/client/Topic;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lorgxn/fusesource/mqtt/codec/SUBSCRIBE;->topics:[Lorgxn/fusesource/mqtt/client/Topic;

    return-object v0
.end method
