.class public Lorgxn/fusesource/mqtt/codec/SUBACK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorgxn/fusesource/mqtt/codec/MessageSupport$Message;


# static fields
.field static final synthetic $assertionsDisabled:Z

.field public static final NO_GRANTED_QOS:[B

.field public static final TYPE:B = 0x9t


# instance fields
.field private grantedQos:[B

.field private messageId:S


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 35
    const-class v0, Lorgxn/fusesource/mqtt/codec/SUBACK;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lorgxn/fusesource/mqtt/codec/SUBACK;->$assertionsDisabled:Z

    .line 37
    new-array v0, v1, [B

    sput-object v0, Lorgxn/fusesource/mqtt/codec/SUBACK;->NO_GRANTED_QOS:[B

    return-void

    :cond_0
    move v0, v1

    .line 35
    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    sget-object v0, Lorgxn/fusesource/mqtt/codec/SUBACK;->NO_GRANTED_QOS:[B

    iput-object v0, p0, Lorgxn/fusesource/mqtt/codec/SUBACK;->grantedQos:[B

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
    invoke-virtual {p0, p1}, Lorgxn/fusesource/mqtt/codec/SUBACK;->decode(Lorgxn/fusesource/mqtt/codec/MQTTFrame;)Lorgxn/fusesource/mqtt/codec/SUBACK;

    move-result-object v0

    return-object v0
.end method

.method public decode(Lorgxn/fusesource/mqtt/codec/MQTTFrame;)Lorgxn/fusesource/mqtt/codec/SUBACK;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/ProtocolException;
        }
    .end annotation

    .prologue
    .line 48
    sget-boolean v0, Lorgxn/fusesource/mqtt/codec/SUBACK;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    iget-object v0, p1, Lorgxn/fusesource/mqtt/codec/MQTTFrame;->buffers:[Lorgxn/fusesource/hawtbuf/Buffer;

    array-length v0, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 49
    :cond_0
    new-instance v0, Lorgxn/fusesource/hawtbuf/DataByteArrayInputStream;

    iget-object v1, p1, Lorgxn/fusesource/mqtt/codec/MQTTFrame;->buffers:[Lorgxn/fusesource/hawtbuf/Buffer;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Lorgxn/fusesource/hawtbuf/DataByteArrayInputStream;-><init>(Lorgxn/fusesource/hawtbuf/Buffer;)V

    .line 50
    invoke-virtual {v0}, Lorgxn/fusesource/hawtbuf/DataByteArrayInputStream;->readShort()S

    move-result v1

    iput-short v1, p0, Lorgxn/fusesource/mqtt/codec/SUBACK;->messageId:S

    .line 51
    invoke-virtual {v0}, Lorgxn/fusesource/hawtbuf/DataByteArrayInputStream;->available()I

    move-result v1

    invoke-virtual {v0, v1}, Lorgxn/fusesource/hawtbuf/DataByteArrayInputStream;->readBuffer(I)Lorgxn/fusesource/hawtbuf/Buffer;

    move-result-object v0

    invoke-virtual {v0}, Lorgxn/fusesource/hawtbuf/Buffer;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lorgxn/fusesource/mqtt/codec/SUBACK;->grantedQos:[B

    .line 52
    return-object p0
.end method

.method public encode()Lorgxn/fusesource/mqtt/codec/MQTTFrame;
    .locals 3

    .prologue
    .line 57
    :try_start_0
    new-instance v0, Lorgxn/fusesource/hawtbuf/DataByteArrayOutputStream;

    iget-object v1, p0, Lorgxn/fusesource/mqtt/codec/SUBACK;->grantedQos:[B

    array-length v1, v1

    add-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Lorgxn/fusesource/hawtbuf/DataByteArrayOutputStream;-><init>(I)V

    .line 58
    iget-short v1, p0, Lorgxn/fusesource/mqtt/codec/SUBACK;->messageId:S

    invoke-virtual {v0, v1}, Lorgxn/fusesource/hawtbuf/DataByteArrayOutputStream;->writeShort(I)V

    .line 59
    iget-object v1, p0, Lorgxn/fusesource/mqtt/codec/SUBACK;->grantedQos:[B

    invoke-virtual {v0, v1}, Lorgxn/fusesource/hawtbuf/DataByteArrayOutputStream;->write([B)V

    .line 61
    new-instance v1, Lorgxn/fusesource/mqtt/codec/MQTTFrame;

    invoke-direct {v1}, Lorgxn/fusesource/mqtt/codec/MQTTFrame;-><init>()V

    .line 62
    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Lorgxn/fusesource/mqtt/codec/MQTTFrame;->commandType(I)Lorgxn/fusesource/mqtt/codec/MQTTFrame;

    .line 63
    invoke-virtual {v0}, Lorgxn/fusesource/hawtbuf/DataByteArrayOutputStream;->toBuffer()Lorgxn/fusesource/hawtbuf/Buffer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorgxn/fusesource/mqtt/codec/MQTTFrame;->buffer(Lorgxn/fusesource/hawtbuf/Buffer;)Lorgxn/fusesource/mqtt/codec/MQTTFrame;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "The impossible happened"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public grantedQos([B)Lorgxn/fusesource/mqtt/codec/SUBACK;
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lorgxn/fusesource/mqtt/codec/SUBACK;->grantedQos:[B

    .line 75
    return-object p0
.end method

.method public grantedQos()[B
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lorgxn/fusesource/mqtt/codec/SUBACK;->grantedQos:[B

    return-object v0
.end method

.method public messageId(S)Lorgxn/fusesource/mqtt/codec/SUBACK;
    .locals 0

    .prologue
    .line 83
    iput-short p1, p0, Lorgxn/fusesource/mqtt/codec/SUBACK;->messageId:S

    .line 84
    return-object p0
.end method

.method public messageId()S
    .locals 1

    .prologue
    .line 79
    iget-short v0, p0, Lorgxn/fusesource/mqtt/codec/SUBACK;->messageId:S

    return v0
.end method

.method public messageType()B
    .locals 1

    .prologue
    .line 44
    const/16 v0, 0x9

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "SUBACK{grantedQos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorgxn/fusesource/mqtt/codec/SUBACK;->grantedQos:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", messageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-short v1, p0, Lorgxn/fusesource/mqtt/codec/SUBACK;->messageId:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
