.class public Lorgxn/fusesource/mqtt/codec/PUBREL;
.super Lorgxn/fusesource/mqtt/codec/MessageSupport$HeaderBase;
.source "SourceFile"

# interfaces
.implements Lorgxn/fusesource/mqtt/codec/MessageSupport$Acked;
.implements Lorgxn/fusesource/mqtt/codec/MessageSupport$Message;


# static fields
.field static final synthetic $assertionsDisabled:Z

.field public static final TYPE:B = 0x6t


# instance fields
.field private messageId:S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const-class v0, Lorgxn/fusesource/mqtt/codec/PUBREL;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lorgxn/fusesource/mqtt/codec/PUBREL;->$assertionsDisabled:Z

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

    invoke-virtual {p0, v0}, Lorgxn/fusesource/mqtt/codec/PUBREL;->qos(Lorgxn/fusesource/mqtt/client/QoS;)Lorgxn/fusesource/mqtt/codec/MessageSupport$HeaderBase;

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
    .line 35
    invoke-virtual {p0, p1}, Lorgxn/fusesource/mqtt/codec/PUBREL;->decode(Lorgxn/fusesource/mqtt/codec/MQTTFrame;)Lorgxn/fusesource/mqtt/codec/PUBREL;

    move-result-object v0

    return-object v0
.end method

.method public decode(Lorgxn/fusesource/mqtt/codec/MQTTFrame;)Lorgxn/fusesource/mqtt/codec/PUBREL;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/ProtocolException;
        }
    .end annotation

    .prologue
    .line 50
    sget-boolean v0, Lorgxn/fusesource/mqtt/codec/PUBREL;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    iget-object v0, p1, Lorgxn/fusesource/mqtt/codec/MQTTFrame;->buffers:[Lorgxn/fusesource/hawtbuf/Buffer;

    array-length v0, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 51
    :cond_0
    invoke-virtual {p1}, Lorgxn/fusesource/mqtt/codec/MQTTFrame;->header()B

    move-result v0

    invoke-virtual {p0, v0}, Lorgxn/fusesource/mqtt/codec/PUBREL;->header(B)Lorgxn/fusesource/mqtt/codec/MessageSupport$HeaderBase;

    .line 52
    new-instance v0, Lorgxn/fusesource/hawtbuf/DataByteArrayInputStream;

    iget-object v1, p1, Lorgxn/fusesource/mqtt/codec/MQTTFrame;->buffers:[Lorgxn/fusesource/hawtbuf/Buffer;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Lorgxn/fusesource/hawtbuf/DataByteArrayInputStream;-><init>(Lorgxn/fusesource/hawtbuf/Buffer;)V

    .line 53
    invoke-virtual {v0}, Lorgxn/fusesource/hawtbuf/DataByteArrayInputStream;->readShort()S

    move-result v0

    iput-short v0, p0, Lorgxn/fusesource/mqtt/codec/PUBREL;->messageId:S

    .line 54
    return-object p0
.end method

.method public bridge synthetic dup(Z)Lorgxn/fusesource/mqtt/codec/MessageSupport$Acked;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0, p1}, Lorgxn/fusesource/mqtt/codec/PUBREL;->dup(Z)Lorgxn/fusesource/mqtt/codec/PUBREL;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic dup(Z)Lorgxn/fusesource/mqtt/codec/MessageSupport$HeaderBase;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0, p1}, Lorgxn/fusesource/mqtt/codec/PUBREL;->dup(Z)Lorgxn/fusesource/mqtt/codec/PUBREL;

    move-result-object v0

    return-object v0
.end method

.method public dup(Z)Lorgxn/fusesource/mqtt/codec/PUBREL;
    .locals 1

    .prologue
    .line 79
    invoke-super {p0, p1}, Lorgxn/fusesource/mqtt/codec/MessageSupport$HeaderBase;->dup(Z)Lorgxn/fusesource/mqtt/codec/MessageSupport$HeaderBase;

    move-result-object v0

    check-cast v0, Lorgxn/fusesource/mqtt/codec/PUBREL;

    return-object v0
.end method

.method public dup()Z
    .locals 1

    .prologue
    .line 74
    invoke-super {p0}, Lorgxn/fusesource/mqtt/codec/MessageSupport$HeaderBase;->dup()Z

    move-result v0

    return v0
.end method

.method public encode()Lorgxn/fusesource/mqtt/codec/MQTTFrame;
    .locals 3

    .prologue
    .line 59
    :try_start_0
    new-instance v0, Lorgxn/fusesource/hawtbuf/DataByteArrayOutputStream;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lorgxn/fusesource/hawtbuf/DataByteArrayOutputStream;-><init>(I)V

    .line 60
    iget-short v1, p0, Lorgxn/fusesource/mqtt/codec/PUBREL;->messageId:S

    invoke-virtual {v0, v1}, Lorgxn/fusesource/hawtbuf/DataByteArrayOutputStream;->writeShort(I)V

    .line 62
    new-instance v1, Lorgxn/fusesource/mqtt/codec/MQTTFrame;

    invoke-direct {v1}, Lorgxn/fusesource/mqtt/codec/MQTTFrame;-><init>()V

    .line 63
    invoke-virtual {p0}, Lorgxn/fusesource/mqtt/codec/PUBREL;->header()B

    move-result v2

    invoke-virtual {v1, v2}, Lorgxn/fusesource/mqtt/codec/MQTTFrame;->header(B)Lorgxn/fusesource/mqtt/codec/MQTTFrame;

    .line 64
    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lorgxn/fusesource/mqtt/codec/MQTTFrame;->commandType(I)Lorgxn/fusesource/mqtt/codec/MQTTFrame;

    .line 65
    invoke-virtual {v0}, Lorgxn/fusesource/hawtbuf/DataByteArrayOutputStream;->toBuffer()Lorgxn/fusesource/hawtbuf/Buffer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorgxn/fusesource/mqtt/codec/MQTTFrame;->buffer(Lorgxn/fusesource/hawtbuf/Buffer;)Lorgxn/fusesource/mqtt/codec/MQTTFrame;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "The impossible happened"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic messageId(S)Lorgxn/fusesource/mqtt/codec/MessageSupport$Acked;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0, p1}, Lorgxn/fusesource/mqtt/codec/PUBREL;->messageId(S)Lorgxn/fusesource/mqtt/codec/PUBREL;

    move-result-object v0

    return-object v0
.end method

.method public messageId(S)Lorgxn/fusesource/mqtt/codec/PUBREL;
    .locals 0

    .prologue
    .line 92
    iput-short p1, p0, Lorgxn/fusesource/mqtt/codec/PUBREL;->messageId:S

    .line 93
    return-object p0
.end method

.method public messageId()S
    .locals 1

    .prologue
    .line 88
    iget-short v0, p0, Lorgxn/fusesource/mqtt/codec/PUBREL;->messageId:S

    return v0
.end method

.method public messageType()B
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x6

    return v0
.end method

.method public qos()Lorgxn/fusesource/mqtt/client/QoS;
    .locals 1

    .prologue
    .line 84
    invoke-super {p0}, Lorgxn/fusesource/mqtt/codec/MessageSupport$HeaderBase;->qos()Lorgxn/fusesource/mqtt/client/QoS;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "PUBREL{dup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorgxn/fusesource/mqtt/codec/PUBREL;->dup()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", qos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorgxn/fusesource/mqtt/codec/PUBREL;->qos()Lorgxn/fusesource/mqtt/client/QoS;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", messageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-short v1, p0, Lorgxn/fusesource/mqtt/codec/PUBREL;->messageId:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
