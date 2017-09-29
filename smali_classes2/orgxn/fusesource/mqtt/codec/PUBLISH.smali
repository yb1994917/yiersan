.class public Lorgxn/fusesource/mqtt/codec/PUBLISH;
.super Lorgxn/fusesource/mqtt/codec/MessageSupport$HeaderBase;
.source "SourceFile"

# interfaces
.implements Lorgxn/fusesource/mqtt/codec/MessageSupport$Acked;
.implements Lorgxn/fusesource/mqtt/codec/MessageSupport$Message;


# static fields
.field static final synthetic $assertionsDisabled:Z

.field public static final TYPE:B = 0x3t


# instance fields
.field private messageId:S

.field private payload:Lorgxn/fusesource/hawtbuf/Buffer;

.field private topicName:Lorgxn/fusesource/hawtbuf/UTF8Buffer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const-class v0, Lorgxn/fusesource/mqtt/codec/PUBLISH;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lorgxn/fusesource/mqtt/codec/PUBLISH;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lorgxn/fusesource/mqtt/codec/MessageSupport$HeaderBase;-><init>()V

    .line 46
    sget-object v0, Lorgxn/fusesource/mqtt/client/QoS;->AT_LEAST_ONCE:Lorgxn/fusesource/mqtt/client/QoS;

    invoke-virtual {p0, v0}, Lorgxn/fusesource/mqtt/codec/PUBLISH;->qos(Lorgxn/fusesource/mqtt/client/QoS;)Lorgxn/fusesource/mqtt/codec/PUBLISH;

    .line 47
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
    .line 37
    invoke-virtual {p0, p1}, Lorgxn/fusesource/mqtt/codec/PUBLISH;->decode(Lorgxn/fusesource/mqtt/codec/MQTTFrame;)Lorgxn/fusesource/mqtt/codec/PUBLISH;

    move-result-object v0

    return-object v0
.end method

.method public decode(Lorgxn/fusesource/mqtt/codec/MQTTFrame;)Lorgxn/fusesource/mqtt/codec/PUBLISH;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/ProtocolException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 54
    sget-boolean v0, Lorgxn/fusesource/mqtt/codec/PUBLISH;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    iget-object v0, p1, Lorgxn/fusesource/mqtt/codec/MQTTFrame;->buffers:[Lorgxn/fusesource/hawtbuf/Buffer;

    array-length v0, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 55
    :cond_0
    invoke-virtual {p1}, Lorgxn/fusesource/mqtt/codec/MQTTFrame;->header()B

    move-result v0

    invoke-virtual {p0, v0}, Lorgxn/fusesource/mqtt/codec/PUBLISH;->header(B)Lorgxn/fusesource/mqtt/codec/MessageSupport$HeaderBase;

    .line 57
    new-instance v0, Lorgxn/fusesource/hawtbuf/DataByteArrayInputStream;

    iget-object v1, p1, Lorgxn/fusesource/mqtt/codec/MQTTFrame;->buffers:[Lorgxn/fusesource/hawtbuf/Buffer;

    aget-object v1, v1, v3

    invoke-direct {v0, v1}, Lorgxn/fusesource/hawtbuf/DataByteArrayInputStream;-><init>(Lorgxn/fusesource/hawtbuf/Buffer;)V

    .line 58
    invoke-static {v0}, Lorgxn/fusesource/mqtt/codec/MessageSupport;->readUTF(Lorgxn/fusesource/hawtbuf/DataByteArrayInputStream;)Lorgxn/fusesource/hawtbuf/UTF8Buffer;

    move-result-object v1

    iput-object v1, p0, Lorgxn/fusesource/mqtt/codec/PUBLISH;->topicName:Lorgxn/fusesource/hawtbuf/UTF8Buffer;

    .line 60
    invoke-virtual {p0}, Lorgxn/fusesource/mqtt/codec/PUBLISH;->qos()Lorgxn/fusesource/mqtt/client/QoS;

    move-result-object v1

    .line 61
    sget-object v2, Lorgxn/fusesource/mqtt/client/QoS;->AT_MOST_ONCE:Lorgxn/fusesource/mqtt/client/QoS;

    if-eq v1, v2, :cond_1

    .line 62
    invoke-virtual {v0}, Lorgxn/fusesource/hawtbuf/DataByteArrayInputStream;->readShort()S

    move-result v1

    iput-short v1, p0, Lorgxn/fusesource/mqtt/codec/PUBLISH;->messageId:S

    .line 64
    :cond_1
    invoke-virtual {v0}, Lorgxn/fusesource/hawtbuf/DataByteArrayInputStream;->available()I

    move-result v1

    invoke-virtual {v0, v1}, Lorgxn/fusesource/hawtbuf/DataByteArrayInputStream;->readBuffer(I)Lorgxn/fusesource/hawtbuf/Buffer;

    move-result-object v0

    iput-object v0, p0, Lorgxn/fusesource/mqtt/codec/PUBLISH;->payload:Lorgxn/fusesource/hawtbuf/Buffer;

    .line 65
    iget-object v0, p0, Lorgxn/fusesource/mqtt/codec/PUBLISH;->payload:Lorgxn/fusesource/hawtbuf/Buffer;

    if-nez v0, :cond_2

    .line 66
    new-instance v0, Lorgxn/fusesource/hawtbuf/Buffer;

    invoke-direct {v0, v3}, Lorgxn/fusesource/hawtbuf/Buffer;-><init>(I)V

    iput-object v0, p0, Lorgxn/fusesource/mqtt/codec/PUBLISH;->payload:Lorgxn/fusesource/hawtbuf/Buffer;

    .line 68
    :cond_2
    return-object p0
.end method

.method public bridge synthetic dup(Z)Lorgxn/fusesource/mqtt/codec/MessageSupport$Acked;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0, p1}, Lorgxn/fusesource/mqtt/codec/PUBLISH;->dup(Z)Lorgxn/fusesource/mqtt/codec/PUBLISH;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic dup(Z)Lorgxn/fusesource/mqtt/codec/MessageSupport$HeaderBase;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0, p1}, Lorgxn/fusesource/mqtt/codec/PUBLISH;->dup(Z)Lorgxn/fusesource/mqtt/codec/PUBLISH;

    move-result-object v0

    return-object v0
.end method

.method public dup(Z)Lorgxn/fusesource/mqtt/codec/PUBLISH;
    .locals 1

    .prologue
    .line 99
    invoke-super {p0, p1}, Lorgxn/fusesource/mqtt/codec/MessageSupport$HeaderBase;->dup(Z)Lorgxn/fusesource/mqtt/codec/MessageSupport$HeaderBase;

    move-result-object v0

    check-cast v0, Lorgxn/fusesource/mqtt/codec/PUBLISH;

    return-object v0
.end method

.method public dup()Z
    .locals 1

    .prologue
    .line 94
    invoke-super {p0}, Lorgxn/fusesource/mqtt/codec/MessageSupport$HeaderBase;->dup()Z

    move-result v0

    return v0
.end method

.method public encode()Lorgxn/fusesource/mqtt/codec/MQTTFrame;
    .locals 3

    .prologue
    .line 73
    :try_start_0
    new-instance v0, Lorgxn/fusesource/hawtbuf/DataByteArrayOutputStream;

    invoke-direct {v0}, Lorgxn/fusesource/hawtbuf/DataByteArrayOutputStream;-><init>()V

    .line 74
    iget-object v1, p0, Lorgxn/fusesource/mqtt/codec/PUBLISH;->topicName:Lorgxn/fusesource/hawtbuf/UTF8Buffer;

    invoke-static {v0, v1}, Lorgxn/fusesource/mqtt/codec/MessageSupport;->writeUTF(Lorgxn/fusesource/hawtbuf/DataByteArrayOutputStream;Lorgxn/fusesource/hawtbuf/Buffer;)V

    .line 75
    invoke-virtual {p0}, Lorgxn/fusesource/mqtt/codec/PUBLISH;->qos()Lorgxn/fusesource/mqtt/client/QoS;

    move-result-object v1

    .line 76
    sget-object v2, Lorgxn/fusesource/mqtt/client/QoS;->AT_MOST_ONCE:Lorgxn/fusesource/mqtt/client/QoS;

    if-eq v1, v2, :cond_0

    .line 77
    iget-short v1, p0, Lorgxn/fusesource/mqtt/codec/PUBLISH;->messageId:S

    invoke-virtual {v0, v1}, Lorgxn/fusesource/hawtbuf/DataByteArrayOutputStream;->writeShort(I)V

    .line 79
    :cond_0
    new-instance v1, Lorgxn/fusesource/mqtt/codec/MQTTFrame;

    invoke-direct {v1}, Lorgxn/fusesource/mqtt/codec/MQTTFrame;-><init>()V

    .line 80
    invoke-virtual {p0}, Lorgxn/fusesource/mqtt/codec/PUBLISH;->header()B

    move-result v2

    invoke-virtual {v1, v2}, Lorgxn/fusesource/mqtt/codec/MQTTFrame;->header(B)Lorgxn/fusesource/mqtt/codec/MQTTFrame;

    .line 81
    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lorgxn/fusesource/mqtt/codec/MQTTFrame;->commandType(I)Lorgxn/fusesource/mqtt/codec/MQTTFrame;

    .line 82
    iget-object v2, p0, Lorgxn/fusesource/mqtt/codec/PUBLISH;->payload:Lorgxn/fusesource/hawtbuf/Buffer;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lorgxn/fusesource/mqtt/codec/PUBLISH;->payload:Lorgxn/fusesource/hawtbuf/Buffer;

    iget v2, v2, Lorgxn/fusesource/hawtbuf/Buffer;->length:I

    if-eqz v2, :cond_1

    .line 83
    iget-object v2, p0, Lorgxn/fusesource/mqtt/codec/PUBLISH;->payload:Lorgxn/fusesource/hawtbuf/Buffer;

    invoke-virtual {v0, v2}, Lorgxn/fusesource/hawtbuf/DataByteArrayOutputStream;->write(Lorgxn/fusesource/hawtbuf/Buffer;)V

    .line 85
    :cond_1
    invoke-virtual {v0}, Lorgxn/fusesource/hawtbuf/DataByteArrayOutputStream;->toBuffer()Lorgxn/fusesource/hawtbuf/Buffer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorgxn/fusesource/mqtt/codec/MQTTFrame;->buffer(Lorgxn/fusesource/hawtbuf/Buffer;)Lorgxn/fusesource/mqtt/codec/MQTTFrame;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    return-object v1

    .line 87
    :catch_0
    move-exception v0

    .line 88
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "The impossible happened"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic messageId(S)Lorgxn/fusesource/mqtt/codec/MessageSupport$Acked;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0, p1}, Lorgxn/fusesource/mqtt/codec/PUBLISH;->messageId(S)Lorgxn/fusesource/mqtt/codec/PUBLISH;

    move-result-object v0

    return-object v0
.end method

.method public messageId(S)Lorgxn/fusesource/mqtt/codec/PUBLISH;
    .locals 0

    .prologue
    .line 127
    iput-short p1, p0, Lorgxn/fusesource/mqtt/codec/PUBLISH;->messageId:S

    .line 128
    return-object p0
.end method

.method public messageId()S
    .locals 1

    .prologue
    .line 123
    iget-short v0, p0, Lorgxn/fusesource/mqtt/codec/PUBLISH;->messageId:S

    return v0
.end method

.method public messageType()B
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x3

    return v0
.end method

.method public payload()Lorgxn/fusesource/hawtbuf/Buffer;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lorgxn/fusesource/mqtt/codec/PUBLISH;->payload:Lorgxn/fusesource/hawtbuf/Buffer;

    return-object v0
.end method

.method public payload(Lorgxn/fusesource/hawtbuf/Buffer;)Lorgxn/fusesource/mqtt/codec/PUBLISH;
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lorgxn/fusesource/mqtt/codec/PUBLISH;->payload:Lorgxn/fusesource/hawtbuf/Buffer;

    .line 137
    return-object p0
.end method

.method public qos()Lorgxn/fusesource/mqtt/client/QoS;
    .locals 1

    .prologue
    .line 104
    invoke-super {p0}, Lorgxn/fusesource/mqtt/codec/MessageSupport$HeaderBase;->qos()Lorgxn/fusesource/mqtt/client/QoS;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic qos(Lorgxn/fusesource/mqtt/client/QoS;)Lorgxn/fusesource/mqtt/codec/MessageSupport$HeaderBase;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0, p1}, Lorgxn/fusesource/mqtt/codec/PUBLISH;->qos(Lorgxn/fusesource/mqtt/client/QoS;)Lorgxn/fusesource/mqtt/codec/PUBLISH;

    move-result-object v0

    return-object v0
.end method

.method public qos(Lorgxn/fusesource/mqtt/client/QoS;)Lorgxn/fusesource/mqtt/codec/PUBLISH;
    .locals 1

    .prologue
    .line 109
    invoke-super {p0, p1}, Lorgxn/fusesource/mqtt/codec/MessageSupport$HeaderBase;->qos(Lorgxn/fusesource/mqtt/client/QoS;)Lorgxn/fusesource/mqtt/codec/MessageSupport$HeaderBase;

    move-result-object v0

    check-cast v0, Lorgxn/fusesource/mqtt/codec/PUBLISH;

    return-object v0
.end method

.method public bridge synthetic retain(Z)Lorgxn/fusesource/mqtt/codec/MessageSupport$HeaderBase;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0, p1}, Lorgxn/fusesource/mqtt/codec/PUBLISH;->retain(Z)Lorgxn/fusesource/mqtt/codec/PUBLISH;

    move-result-object v0

    return-object v0
.end method

.method public retain(Z)Lorgxn/fusesource/mqtt/codec/PUBLISH;
    .locals 1

    .prologue
    .line 119
    invoke-super {p0, p1}, Lorgxn/fusesource/mqtt/codec/MessageSupport$HeaderBase;->retain(Z)Lorgxn/fusesource/mqtt/codec/MessageSupport$HeaderBase;

    move-result-object v0

    check-cast v0, Lorgxn/fusesource/mqtt/codec/PUBLISH;

    return-object v0
.end method

.method public retain()Z
    .locals 1

    .prologue
    .line 114
    invoke-super {p0}, Lorgxn/fusesource/mqtt/codec/MessageSupport$HeaderBase;->retain()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "PUBLISH{dup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorgxn/fusesource/mqtt/codec/PUBLISH;->dup()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", qos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorgxn/fusesource/mqtt/codec/PUBLISH;->qos()Lorgxn/fusesource/mqtt/client/QoS;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", retain="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorgxn/fusesource/mqtt/codec/PUBLISH;->retain()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", messageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-short v1, p0, Lorgxn/fusesource/mqtt/codec/PUBLISH;->messageId:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", topicName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorgxn/fusesource/mqtt/codec/PUBLISH;->topicName:Lorgxn/fusesource/hawtbuf/UTF8Buffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", payload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorgxn/fusesource/mqtt/codec/PUBLISH;->payload:Lorgxn/fusesource/hawtbuf/Buffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public topicName()Lorgxn/fusesource/hawtbuf/UTF8Buffer;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lorgxn/fusesource/mqtt/codec/PUBLISH;->topicName:Lorgxn/fusesource/hawtbuf/UTF8Buffer;

    return-object v0
.end method

.method public topicName(Lorgxn/fusesource/hawtbuf/UTF8Buffer;)Lorgxn/fusesource/mqtt/codec/PUBLISH;
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lorgxn/fusesource/mqtt/codec/PUBLISH;->topicName:Lorgxn/fusesource/hawtbuf/UTF8Buffer;

    .line 146
    return-object p0
.end method
