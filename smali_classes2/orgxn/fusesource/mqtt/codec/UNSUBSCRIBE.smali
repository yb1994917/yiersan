.class public Lorgxn/fusesource/mqtt/codec/UNSUBSCRIBE;
.super Lorgxn/fusesource/mqtt/codec/MessageSupport$HeaderBase;
.source "SourceFile"

# interfaces
.implements Lorgxn/fusesource/mqtt/codec/MessageSupport$Acked;
.implements Lorgxn/fusesource/mqtt/codec/MessageSupport$Message;


# static fields
.field static final synthetic $assertionsDisabled:Z

.field public static final NO_TOPICS:[Lorgxn/fusesource/hawtbuf/UTF8Buffer;

.field public static final TYPE:B = 0xat


# instance fields
.field private messageId:S

.field private topics:[Lorgxn/fusesource/hawtbuf/UTF8Buffer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 38
    const-class v0, Lorgxn/fusesource/mqtt/codec/UNSUBSCRIBE;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lorgxn/fusesource/mqtt/codec/UNSUBSCRIBE;->$assertionsDisabled:Z

    .line 41
    new-array v0, v1, [Lorgxn/fusesource/hawtbuf/UTF8Buffer;

    sput-object v0, Lorgxn/fusesource/mqtt/codec/UNSUBSCRIBE;->NO_TOPICS:[Lorgxn/fusesource/hawtbuf/UTF8Buffer;

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
    sget-object v0, Lorgxn/fusesource/mqtt/codec/UNSUBSCRIBE;->NO_TOPICS:[Lorgxn/fusesource/hawtbuf/UTF8Buffer;

    iput-object v0, p0, Lorgxn/fusesource/mqtt/codec/UNSUBSCRIBE;->topics:[Lorgxn/fusesource/hawtbuf/UTF8Buffer;

    .line 47
    sget-object v0, Lorgxn/fusesource/mqtt/client/QoS;->AT_LEAST_ONCE:Lorgxn/fusesource/mqtt/client/QoS;

    invoke-virtual {p0, v0}, Lorgxn/fusesource/mqtt/codec/UNSUBSCRIBE;->qos(Lorgxn/fusesource/mqtt/client/QoS;)Lorgxn/fusesource/mqtt/codec/MessageSupport$HeaderBase;

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
    invoke-virtual {p0, p1}, Lorgxn/fusesource/mqtt/codec/UNSUBSCRIBE;->decode(Lorgxn/fusesource/mqtt/codec/MQTTFrame;)Lorgxn/fusesource/mqtt/codec/UNSUBSCRIBE;

    move-result-object v0

    return-object v0
.end method

.method public decode(Lorgxn/fusesource/mqtt/codec/MQTTFrame;)Lorgxn/fusesource/mqtt/codec/UNSUBSCRIBE;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/ProtocolException;
        }
    .end annotation

    .prologue
    .line 55
    sget-boolean v0, Lorgxn/fusesource/mqtt/codec/UNSUBSCRIBE;->$assertionsDisabled:Z

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

    invoke-virtual {p0, v0}, Lorgxn/fusesource/mqtt/codec/UNSUBSCRIBE;->header(B)Lorgxn/fusesource/mqtt/codec/MessageSupport$HeaderBase;

    .line 58
    new-instance v0, Lorgxn/fusesource/hawtbuf/DataByteArrayInputStream;

    iget-object v1, p1, Lorgxn/fusesource/mqtt/codec/MQTTFrame;->buffers:[Lorgxn/fusesource/hawtbuf/Buffer;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Lorgxn/fusesource/hawtbuf/DataByteArrayInputStream;-><init>(Lorgxn/fusesource/hawtbuf/Buffer;)V

    .line 60
    invoke-virtual {v0}, Lorgxn/fusesource/hawtbuf/DataByteArrayInputStream;->readShort()S

    move-result v1

    iput-short v1, p0, Lorgxn/fusesource/mqtt/codec/UNSUBSCRIBE;->messageId:S

    .line 61
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 62
    :goto_0
    invoke-virtual {v0}, Lorgxn/fusesource/hawtbuf/DataByteArrayInputStream;->available()I

    move-result v2

    if-lez v2, :cond_1

    .line 63
    invoke-static {v0}, Lorgxn/fusesource/mqtt/codec/MessageSupport;->readUTF(Lorgxn/fusesource/hawtbuf/DataByteArrayInputStream;)Lorgxn/fusesource/hawtbuf/UTF8Buffer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lorgxn/fusesource/hawtbuf/UTF8Buffer;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorgxn/fusesource/hawtbuf/UTF8Buffer;

    iput-object v0, p0, Lorgxn/fusesource/mqtt/codec/UNSUBSCRIBE;->topics:[Lorgxn/fusesource/hawtbuf/UTF8Buffer;

    .line 66
    return-object p0
.end method

.method public bridge synthetic dup(Z)Lorgxn/fusesource/mqtt/codec/MessageSupport$Acked;
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p0, p1}, Lorgxn/fusesource/mqtt/codec/UNSUBSCRIBE;->dup(Z)Lorgxn/fusesource/mqtt/codec/UNSUBSCRIBE;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic dup(Z)Lorgxn/fusesource/mqtt/codec/MessageSupport$HeaderBase;
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p0, p1}, Lorgxn/fusesource/mqtt/codec/UNSUBSCRIBE;->dup(Z)Lorgxn/fusesource/mqtt/codec/UNSUBSCRIBE;

    move-result-object v0

    return-object v0
.end method

.method public dup(Z)Lorgxn/fusesource/mqtt/codec/UNSUBSCRIBE;
    .locals 1

    .prologue
    .line 96
    invoke-super {p0, p1}, Lorgxn/fusesource/mqtt/codec/MessageSupport$HeaderBase;->dup(Z)Lorgxn/fusesource/mqtt/codec/MessageSupport$HeaderBase;

    move-result-object v0

    check-cast v0, Lorgxn/fusesource/mqtt/codec/UNSUBSCRIBE;

    return-object v0
.end method

.method public dup()Z
    .locals 1

    .prologue
    .line 91
    invoke-super {p0}, Lorgxn/fusesource/mqtt/codec/MessageSupport$HeaderBase;->dup()Z

    move-result v0

    return v0
.end method

.method public encode()Lorgxn/fusesource/mqtt/codec/MQTTFrame;
    .locals 5

    .prologue
    .line 71
    :try_start_0
    new-instance v1, Lorgxn/fusesource/hawtbuf/DataByteArrayOutputStream;

    invoke-direct {v1}, Lorgxn/fusesource/hawtbuf/DataByteArrayOutputStream;-><init>()V

    .line 72
    invoke-virtual {p0}, Lorgxn/fusesource/mqtt/codec/UNSUBSCRIBE;->qos()Lorgxn/fusesource/mqtt/client/QoS;

    move-result-object v0

    .line 73
    sget-object v2, Lorgxn/fusesource/mqtt/client/QoS;->AT_MOST_ONCE:Lorgxn/fusesource/mqtt/client/QoS;

    if-eq v0, v2, :cond_0

    .line 74
    iget-short v0, p0, Lorgxn/fusesource/mqtt/codec/UNSUBSCRIBE;->messageId:S

    invoke-virtual {v1, v0}, Lorgxn/fusesource/hawtbuf/DataByteArrayOutputStream;->writeShort(I)V

    .line 76
    :cond_0
    iget-object v2, p0, Lorgxn/fusesource/mqtt/codec/UNSUBSCRIBE;->topics:[Lorgxn/fusesource/hawtbuf/UTF8Buffer;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 77
    invoke-static {v1, v4}, Lorgxn/fusesource/mqtt/codec/MessageSupport;->writeUTF(Lorgxn/fusesource/hawtbuf/DataByteArrayOutputStream;Lorgxn/fusesource/hawtbuf/Buffer;)V

    .line 76
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 80
    :cond_1
    new-instance v0, Lorgxn/fusesource/mqtt/codec/MQTTFrame;

    invoke-direct {v0}, Lorgxn/fusesource/mqtt/codec/MQTTFrame;-><init>()V

    .line 81
    invoke-virtual {p0}, Lorgxn/fusesource/mqtt/codec/UNSUBSCRIBE;->header()B

    move-result v2

    invoke-virtual {v0, v2}, Lorgxn/fusesource/mqtt/codec/MQTTFrame;->header(B)Lorgxn/fusesource/mqtt/codec/MQTTFrame;

    .line 82
    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Lorgxn/fusesource/mqtt/codec/MQTTFrame;->commandType(I)Lorgxn/fusesource/mqtt/codec/MQTTFrame;

    .line 83
    invoke-virtual {v1}, Lorgxn/fusesource/hawtbuf/DataByteArrayOutputStream;->toBuffer()Lorgxn/fusesource/hawtbuf/Buffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorgxn/fusesource/mqtt/codec/MQTTFrame;->buffer(Lorgxn/fusesource/hawtbuf/Buffer;)Lorgxn/fusesource/mqtt/codec/MQTTFrame;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 84
    :catch_0
    move-exception v0

    .line 85
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "The impossible happened"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic messageId(S)Lorgxn/fusesource/mqtt/codec/MessageSupport$Acked;
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p0, p1}, Lorgxn/fusesource/mqtt/codec/UNSUBSCRIBE;->messageId(S)Lorgxn/fusesource/mqtt/codec/UNSUBSCRIBE;

    move-result-object v0

    return-object v0
.end method

.method public messageId(S)Lorgxn/fusesource/mqtt/codec/UNSUBSCRIBE;
    .locals 0

    .prologue
    .line 109
    iput-short p1, p0, Lorgxn/fusesource/mqtt/codec/UNSUBSCRIBE;->messageId:S

    .line 110
    return-object p0
.end method

.method public messageId()S
    .locals 1

    .prologue
    .line 105
    iget-short v0, p0, Lorgxn/fusesource/mqtt/codec/UNSUBSCRIBE;->messageId:S

    return v0
.end method

.method public messageType()B
    .locals 1

    .prologue
    .line 51
    const/16 v0, 0xa

    return v0
.end method

.method public qos()Lorgxn/fusesource/mqtt/client/QoS;
    .locals 1

    .prologue
    .line 101
    invoke-super {p0}, Lorgxn/fusesource/mqtt/codec/MessageSupport$HeaderBase;->qos()Lorgxn/fusesource/mqtt/client/QoS;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "UNSUBSCRIBE{dup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorgxn/fusesource/mqtt/codec/UNSUBSCRIBE;->dup()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", qos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorgxn/fusesource/mqtt/codec/UNSUBSCRIBE;->qos()Lorgxn/fusesource/mqtt/client/QoS;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", messageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-short v1, p0, Lorgxn/fusesource/mqtt/codec/UNSUBSCRIBE;->messageId:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", topics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lorgxn/fusesource/mqtt/codec/UNSUBSCRIBE;->topics:[Lorgxn/fusesource/hawtbuf/UTF8Buffer;

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
    iget-object v0, p0, Lorgxn/fusesource/mqtt/codec/UNSUBSCRIBE;->topics:[Lorgxn/fusesource/hawtbuf/UTF8Buffer;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public topics([Lorgxn/fusesource/hawtbuf/UTF8Buffer;)Lorgxn/fusesource/mqtt/codec/UNSUBSCRIBE;
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lorgxn/fusesource/mqtt/codec/UNSUBSCRIBE;->topics:[Lorgxn/fusesource/hawtbuf/UTF8Buffer;

    .line 119
    return-object p0
.end method

.method public topics()[Lorgxn/fusesource/hawtbuf/UTF8Buffer;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lorgxn/fusesource/mqtt/codec/UNSUBSCRIBE;->topics:[Lorgxn/fusesource/hawtbuf/UTF8Buffer;

    return-object v0
.end method
