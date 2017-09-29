.class public Lorgxn/fusesource/mqtt/codec/CONNECT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorgxn/fusesource/mqtt/codec/MessageSupport$Message;


# static fields
.field static final synthetic $assertionsDisabled:Z

.field public static final TYPE:B = 0x1t

.field private static final V3_PROTOCOL_NAME:Lorgxn/fusesource/hawtbuf/UTF8Buffer;

.field private static final V4_PROTOCOL_NAME:Lorgxn/fusesource/hawtbuf/UTF8Buffer;


# instance fields
.field private cleanSession:Z

.field private clientId:Lorgxn/fusesource/hawtbuf/UTF8Buffer;

.field private keepAlive:S

.field private password:Lorgxn/fusesource/hawtbuf/UTF8Buffer;

.field private userName:Lorgxn/fusesource/hawtbuf/UTF8Buffer;

.field private version:I

.field private willMessage:Lorgxn/fusesource/hawtbuf/UTF8Buffer;

.field private willQos:B

.field private willRetain:Z

.field private willTopic:Lorgxn/fusesource/hawtbuf/UTF8Buffer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 36
    const-class v0, Lorgxn/fusesource/mqtt/codec/CONNECT;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lorgxn/fusesource/mqtt/codec/CONNECT;->$assertionsDisabled:Z

    .line 40
    new-instance v0, Lorgxn/fusesource/hawtbuf/UTF8Buffer;

    const-string/jumbo v1, "MQIsdp"

    invoke-direct {v0, v1}, Lorgxn/fusesource/hawtbuf/UTF8Buffer;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorgxn/fusesource/mqtt/codec/CONNECT;->V3_PROTOCOL_NAME:Lorgxn/fusesource/hawtbuf/UTF8Buffer;

    .line 41
    new-instance v0, Lorgxn/fusesource/hawtbuf/UTF8Buffer;

    const-string/jumbo v1, "MQTT"

    invoke-direct {v0, v1}, Lorgxn/fusesource/hawtbuf/UTF8Buffer;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorgxn/fusesource/mqtt/codec/CONNECT;->V4_PROTOCOL_NAME:Lorgxn/fusesource/hawtbuf/UTF8Buffer;

    return-void

    .line 36
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const/16 v0, 0x1e

    iput-short v0, p0, Lorgxn/fusesource/mqtt/codec/CONNECT;->keepAlive:S

    .line 46
    new-instance v0, Lorgxn/fusesource/hawtbuf/UTF8Buffer;

    const-string/jumbo v1, ""

    invoke-direct {v0, v1}, Lorgxn/fusesource/hawtbuf/UTF8Buffer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorgxn/fusesource/mqtt/codec/CONNECT;->willMessage:Lorgxn/fusesource/hawtbuf/UTF8Buffer;

    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorgxn/fusesource/mqtt/codec/CONNECT;->cleanSession:Z

    .line 52
    const/4 v0, 0x3

    iput v0, p0, Lorgxn/fusesource/mqtt/codec/CONNECT;->version:I

    .line 56
    return-void
.end method

.method public constructor <init>(Lorgxn/fusesource/mqtt/codec/CONNECT;)V
    .locals 2

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const/16 v0, 0x1e

    iput-short v0, p0, Lorgxn/fusesource/mqtt/codec/CONNECT;->keepAlive:S

    .line 46
    new-instance v0, Lorgxn/fusesource/hawtbuf/UTF8Buffer;

    const-string/jumbo v1, ""

    invoke-direct {v0, v1}, Lorgxn/fusesource/hawtbuf/UTF8Buffer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorgxn/fusesource/mqtt/codec/CONNECT;->willMessage:Lorgxn/fusesource/hawtbuf/UTF8Buffer;

    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorgxn/fusesource/mqtt/codec/CONNECT;->cleanSession:Z

    .line 52
    const/4 v0, 0x3

    iput v0, p0, Lorgxn/fusesource/mqtt/codec/CONNECT;->version:I

    .line 59
    iget-short v0, p1, Lorgxn/fusesource/mqtt/codec/CONNECT;->keepAlive:S

    iput-short v0, p0, Lorgxn/fusesource/mqtt/codec/CONNECT;->keepAlive:S

    .line 60
    iget-object v0, p1, Lorgxn/fusesource/mqtt/codec/CONNECT;->clientId:Lorgxn/fusesource/hawtbuf/UTF8Buffer;

    iput-object v0, p0, Lorgxn/fusesource/mqtt/codec/CONNECT;->clientId:Lorgxn/fusesource/hawtbuf/UTF8Buffer;

    .line 61
    iget-object v0, p1, Lorgxn/fusesource/mqtt/codec/CONNECT;->willTopic:Lorgxn/fusesource/hawtbuf/UTF8Buffer;

    iput-object v0, p0, Lorgxn/fusesource/mqtt/codec/CONNECT;->willTopic:Lorgxn/fusesource/hawtbuf/UTF8Buffer;

    .line 62
    iget-object v0, p1, Lorgxn/fusesource/mqtt/codec/CONNECT;->willMessage:Lorgxn/fusesource/hawtbuf/UTF8Buffer;

    iput-object v0, p0, Lorgxn/fusesource/mqtt/codec/CONNECT;->willMessage:Lorgxn/fusesource/hawtbuf/UTF8Buffer;

    .line 63
    iget-boolean v0, p1, Lorgxn/fusesource/mqtt/codec/CONNECT;->willRetain:Z

    iput-boolean v0, p0, Lorgxn/fusesource/mqtt/codec/CONNECT;->willRetain:Z

    .line 64
    iget-byte v0, p1, Lorgxn/fusesource/mqtt/codec/CONNECT;->willQos:B

    iput-byte v0, p0, Lorgxn/fusesource/mqtt/codec/CONNECT;->willQos:B

    .line 65
    iget-boolean v0, p1, Lorgxn/fusesource/mqtt/codec/CONNECT;->cleanSession:Z

    iput-boolean v0, p0, Lorgxn/fusesource/mqtt/codec/CONNECT;->cleanSession:Z

    .line 66
    iget-object v0, p1, Lorgxn/fusesource/mqtt/codec/CONNECT;->userName:Lorgxn/fusesource/hawtbuf/UTF8Buffer;

    iput-object v0, p0, Lorgxn/fusesource/mqtt/codec/CONNECT;->userName:Lorgxn/fusesource/hawtbuf/UTF8Buffer;

    .line 67
    iget-object v0, p1, Lorgxn/fusesource/mqtt/codec/CONNECT;->password:Lorgxn/fusesource/hawtbuf/UTF8Buffer;

    iput-object v0, p0, Lorgxn/fusesource/mqtt/codec/CONNECT;->password:Lorgxn/fusesource/hawtbuf/UTF8Buffer;

    .line 68
    iget v0, p1, Lorgxn/fusesource/mqtt/codec/CONNECT;->version:I

    iput v0, p0, Lorgxn/fusesource/mqtt/codec/CONNECT;->version:I

    .line 69
    return-void
.end method


# virtual methods
.method public cleanSession(Z)Lorgxn/fusesource/mqtt/codec/CONNECT;
    .locals 0

    .prologue
    .line 180
    iput-boolean p1, p0, Lorgxn/fusesource/mqtt/codec/CONNECT;->cleanSession:Z

    .line 181
    return-object p0
.end method

.method public cleanSession()Z
    .locals 1

    .prologue
    .line 176
    iget-boolean v0, p0, Lorgxn/fusesource/mqtt/codec/CONNECT;->cleanSession:Z

    return v0
.end method

.method public clientId()Lorgxn/fusesource/hawtbuf/UTF8Buffer;
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lorgxn/fusesource/mqtt/codec/CONNECT;->clientId:Lorgxn/fusesource/hawtbuf/UTF8Buffer;

    return-object v0
.end method

.method public clientId(Lorgxn/fusesource/hawtbuf/UTF8Buffer;)Lorgxn/fusesource/mqtt/codec/CONNECT;
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lorgxn/fusesource/mqtt/codec/CONNECT;->clientId:Lorgxn/fusesource/hawtbuf/UTF8Buffer;

    .line 190
    return-object p0
.end method

.method public decode(Lorgxn/fusesource/mqtt/codec/MQTTFrame;)Lorgxn/fusesource/mqtt/codec/CONNECT;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/ProtocolException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 76
    sget-boolean v0, Lorgxn/fusesource/mqtt/codec/CONNECT;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    iget-object v0, p1, Lorgxn/fusesource/mqtt/codec/MQTTFrame;->buffers:[Lorgxn/fusesource/hawtbuf/Buffer;

    array-length v0, v0

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 77
    :cond_0
    new-instance v5, Lorgxn/fusesource/hawtbuf/DataByteArrayInputStream;

    iget-object v0, p1, Lorgxn/fusesource/mqtt/codec/MQTTFrame;->buffers:[Lorgxn/fusesource/hawtbuf/Buffer;

    aget-object v0, v0, v2

    invoke-direct {v5, v0}, Lorgxn/fusesource/hawtbuf/DataByteArrayInputStream;-><init>(Lorgxn/fusesource/hawtbuf/Buffer;)V

    .line 79
    invoke-static {v5}, Lorgxn/fusesource/mqtt/codec/MessageSupport;->readUTF(Lorgxn/fusesource/hawtbuf/DataByteArrayInputStream;)Lorgxn/fusesource/hawtbuf/UTF8Buffer;

    move-result-object v0

    .line 80
    sget-object v3, Lorgxn/fusesource/mqtt/codec/CONNECT;->V4_PROTOCOL_NAME:Lorgxn/fusesource/hawtbuf/UTF8Buffer;

    invoke-virtual {v3, v0}, Lorgxn/fusesource/hawtbuf/UTF8Buffer;->equals(Lorgxn/fusesource/hawtbuf/Buffer;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 81
    invoke-virtual {v5}, Lorgxn/fusesource/hawtbuf/DataByteArrayInputStream;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lorgxn/fusesource/mqtt/codec/CONNECT;->version:I

    .line 82
    iget v0, p0, Lorgxn/fusesource/mqtt/codec/CONNECT;->version:I

    const/4 v3, 0x4

    if-ge v0, v3, :cond_3

    .line 83
    new-instance v0, Ljava/net/ProtocolException;

    const-string/jumbo v1, "Invalid CONNECT frame: protocol name/version mismatch"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :cond_1
    sget-object v3, Lorgxn/fusesource/mqtt/codec/CONNECT;->V3_PROTOCOL_NAME:Lorgxn/fusesource/hawtbuf/UTF8Buffer;

    invoke-virtual {v3, v0}, Lorgxn/fusesource/hawtbuf/UTF8Buffer;->equals(Lorgxn/fusesource/hawtbuf/Buffer;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 86
    invoke-virtual {v5}, Lorgxn/fusesource/hawtbuf/DataByteArrayInputStream;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lorgxn/fusesource/mqtt/codec/CONNECT;->version:I

    .line 87
    iget v0, p0, Lorgxn/fusesource/mqtt/codec/CONNECT;->version:I

    const/4 v3, 0x3

    if-eq v0, v3, :cond_3

    .line 88
    new-instance v0, Ljava/net/ProtocolException;

    const-string/jumbo v1, "Invalid CONNECT frame: protocol name/version mismatch"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 91
    :cond_2
    new-instance v0, Ljava/net/ProtocolException;

    const-string/jumbo v1, "Invalid CONNECT frame"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 94
    :cond_3
    invoke-virtual {v5}, Lorgxn/fusesource/hawtbuf/DataByteArrayInputStream;->readByte()B

    move-result v6

    .line 95
    and-int/lit16 v0, v6, 0x80

    if-lez v0, :cond_8

    move v4, v1

    .line 96
    :goto_0
    and-int/lit8 v0, v6, 0x40

    if-lez v0, :cond_9

    move v3, v1

    .line 97
    :goto_1
    and-int/lit8 v0, v6, 0x20

    if-lez v0, :cond_a

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lorgxn/fusesource/mqtt/codec/CONNECT;->willRetain:Z

    .line 98
    and-int/lit8 v0, v6, 0x18

    ushr-int/lit8 v0, v0, 0x3

    int-to-byte v0, v0

    iput-byte v0, p0, Lorgxn/fusesource/mqtt/codec/CONNECT;->willQos:B

    .line 99
    and-int/lit8 v0, v6, 0x4

    if-lez v0, :cond_b

    move v0, v1

    .line 100
    :goto_3
    and-int/lit8 v6, v6, 0x2

    if-lez v6, :cond_c

    :goto_4
    iput-boolean v1, p0, Lorgxn/fusesource/mqtt/codec/CONNECT;->cleanSession:Z

    .line 102
    invoke-virtual {v5}, Lorgxn/fusesource/hawtbuf/DataByteArrayInputStream;->readShort()S

    move-result v1

    iput-short v1, p0, Lorgxn/fusesource/mqtt/codec/CONNECT;->keepAlive:S

    .line 103
    invoke-static {v5}, Lorgxn/fusesource/mqtt/codec/MessageSupport;->readUTF(Lorgxn/fusesource/hawtbuf/DataByteArrayInputStream;)Lorgxn/fusesource/hawtbuf/UTF8Buffer;

    move-result-object v1

    iput-object v1, p0, Lorgxn/fusesource/mqtt/codec/CONNECT;->clientId:Lorgxn/fusesource/hawtbuf/UTF8Buffer;

    .line 104
    iget-object v1, p0, Lorgxn/fusesource/mqtt/codec/CONNECT;->clientId:Lorgxn/fusesource/hawtbuf/UTF8Buffer;

    iget v1, v1, Lorgxn/fusesource/hawtbuf/UTF8Buffer;->length:I

    if-nez v1, :cond_4

    .line 105
    const/4 v1, 0x0

    iput-object v1, p0, Lorgxn/fusesource/mqtt/codec/CONNECT;->clientId:Lorgxn/fusesource/hawtbuf/UTF8Buffer;

    .line 107
    :cond_4
    if-eqz v0, :cond_5

    .line 108
    invoke-static {v5}, Lorgxn/fusesource/mqtt/codec/MessageSupport;->readUTF(Lorgxn/fusesource/hawtbuf/DataByteArrayInputStream;)Lorgxn/fusesource/hawtbuf/UTF8Buffer;

    move-result-object v0

    iput-object v0, p0, Lorgxn/fusesource/mqtt/codec/CONNECT;->willTopic:Lorgxn/fusesource/hawtbuf/UTF8Buffer;

    .line 109
    invoke-static {v5}, Lorgxn/fusesource/mqtt/codec/MessageSupport;->readUTF(Lorgxn/fusesource/hawtbuf/DataByteArrayInputStream;)Lorgxn/fusesource/hawtbuf/UTF8Buffer;

    move-result-object v0

    iput-object v0, p0, Lorgxn/fusesource/mqtt/codec/CONNECT;->willMessage:Lorgxn/fusesource/hawtbuf/UTF8Buffer;

    .line 111
    :cond_5
    if-eqz v4, :cond_6

    .line 112
    invoke-static {v5}, Lorgxn/fusesource/mqtt/codec/MessageSupport;->readUTF(Lorgxn/fusesource/hawtbuf/DataByteArrayInputStream;)Lorgxn/fusesource/hawtbuf/UTF8Buffer;

    move-result-object v0

    iput-object v0, p0, Lorgxn/fusesource/mqtt/codec/CONNECT;->userName:Lorgxn/fusesource/hawtbuf/UTF8Buffer;

    .line 114
    :cond_6
    if-eqz v3, :cond_7

    .line 115
    invoke-static {v5}, Lorgxn/fusesource/mqtt/codec/MessageSupport;->readUTF(Lorgxn/fusesource/hawtbuf/DataByteArrayInputStream;)Lorgxn/fusesource/hawtbuf/UTF8Buffer;

    move-result-object v0

    iput-object v0, p0, Lorgxn/fusesource/mqtt/codec/CONNECT;->password:Lorgxn/fusesource/hawtbuf/UTF8Buffer;

    .line 117
    :cond_7
    return-object p0

    :cond_8
    move v4, v2

    .line 95
    goto :goto_0

    :cond_9
    move v3, v2

    .line 96
    goto :goto_1

    :cond_a
    move v0, v2

    .line 97
    goto :goto_2

    :cond_b
    move v0, v2

    .line 99
    goto :goto_3

    :cond_c
    move v1, v2

    .line 100
    goto :goto_4
.end method

.method public bridge synthetic decode(Lorgxn/fusesource/mqtt/codec/MQTTFrame;)Lorgxn/fusesource/mqtt/codec/MessageSupport$Message;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/ProtocolException;
        }
    .end annotation

    .prologue
    .line 36
    invoke-virtual {p0, p1}, Lorgxn/fusesource/mqtt/codec/CONNECT;->decode(Lorgxn/fusesource/mqtt/codec/MQTTFrame;)Lorgxn/fusesource/mqtt/codec/CONNECT;

    move-result-object v0

    return-object v0
.end method

.method public encode()Lorgxn/fusesource/mqtt/codec/MQTTFrame;
    .locals 3

    .prologue
    .line 122
    :try_start_0
    iget-object v0, p0, Lorgxn/fusesource/mqtt/codec/CONNECT;->clientId:Lorgxn/fusesource/hawtbuf/UTF8Buffer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorgxn/fusesource/mqtt/codec/CONNECT;->clientId:Lorgxn/fusesource/hawtbuf/UTF8Buffer;

    iget v0, v0, Lorgxn/fusesource/hawtbuf/UTF8Buffer;->length:I

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lorgxn/fusesource/mqtt/codec/CONNECT;->cleanSession:Z

    if-nez v0, :cond_1

    .line 123
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "A clean session must be used when no clientId is specified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    :catch_0
    move-exception v0

    .line 171
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "The impossible happened"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 125
    :cond_1
    :try_start_1
    new-instance v1, Lorgxn/fusesource/hawtbuf/DataByteArrayOutputStream;

    const/16 v0, 0x1f4

    invoke-direct {v1, v0}, Lorgxn/fusesource/hawtbuf/DataByteArrayOutputStream;-><init>(I)V

    .line 126
    iget v0, p0, Lorgxn/fusesource/mqtt/codec/CONNECT;->version:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_a

    .line 127
    sget-object v0, Lorgxn/fusesource/mqtt/codec/CONNECT;->V3_PROTOCOL_NAME:Lorgxn/fusesource/hawtbuf/UTF8Buffer;

    invoke-static {v1, v0}, Lorgxn/fusesource/mqtt/codec/MessageSupport;->writeUTF(Lorgxn/fusesource/hawtbuf/DataByteArrayOutputStream;Lorgxn/fusesource/hawtbuf/Buffer;)V

    .line 128
    iget v0, p0, Lorgxn/fusesource/mqtt/codec/CONNECT;->version:I

    invoke-virtual {v1, v0}, Lorgxn/fusesource/hawtbuf/DataByteArrayOutputStream;->writeByte(I)V

    .line 136
    :goto_0
    const/4 v0, 0x0

    .line 137
    iget-object v2, p0, Lorgxn/fusesource/mqtt/codec/CONNECT;->userName:Lorgxn/fusesource/hawtbuf/UTF8Buffer;

    if-eqz v2, :cond_2

    .line 138
    const/16 v0, 0x80

    .line 140
    :cond_2
    iget-object v2, p0, Lorgxn/fusesource/mqtt/codec/CONNECT;->password:Lorgxn/fusesource/hawtbuf/UTF8Buffer;

    if-eqz v2, :cond_3

    .line 141
    or-int/lit8 v0, v0, 0x40

    .line 143
    :cond_3
    iget-object v2, p0, Lorgxn/fusesource/mqtt/codec/CONNECT;->willTopic:Lorgxn/fusesource/hawtbuf/UTF8Buffer;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lorgxn/fusesource/mqtt/codec/CONNECT;->willMessage:Lorgxn/fusesource/hawtbuf/UTF8Buffer;

    if-eqz v2, :cond_5

    .line 144
    or-int/lit8 v0, v0, 0x4

    .line 145
    iget-boolean v2, p0, Lorgxn/fusesource/mqtt/codec/CONNECT;->willRetain:Z

    if-eqz v2, :cond_4

    .line 146
    or-int/lit8 v0, v0, 0x20

    .line 148
    :cond_4
    iget-byte v2, p0, Lorgxn/fusesource/mqtt/codec/CONNECT;->willQos:B

    shl-int/lit8 v2, v2, 0x3

    and-int/lit8 v2, v2, 0x18

    or-int/2addr v0, v2

    .line 150
    :cond_5
    iget-boolean v2, p0, Lorgxn/fusesource/mqtt/codec/CONNECT;->cleanSession:Z

    if-eqz v2, :cond_6

    .line 151
    or-int/lit8 v0, v0, 0x2

    .line 153
    :cond_6
    invoke-virtual {v1, v0}, Lorgxn/fusesource/hawtbuf/DataByteArrayOutputStream;->writeByte(I)V

    .line 154
    iget-short v0, p0, Lorgxn/fusesource/mqtt/codec/CONNECT;->keepAlive:S

    invoke-virtual {v1, v0}, Lorgxn/fusesource/hawtbuf/DataByteArrayOutputStream;->writeShort(I)V

    .line 155
    iget-object v0, p0, Lorgxn/fusesource/mqtt/codec/CONNECT;->clientId:Lorgxn/fusesource/hawtbuf/UTF8Buffer;

    invoke-static {v1, v0}, Lorgxn/fusesource/mqtt/codec/MessageSupport;->writeUTF(Lorgxn/fusesource/hawtbuf/DataByteArrayOutputStream;Lorgxn/fusesource/hawtbuf/Buffer;)V

    .line 156
    iget-object v0, p0, Lorgxn/fusesource/mqtt/codec/CONNECT;->willTopic:Lorgxn/fusesource/hawtbuf/UTF8Buffer;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lorgxn/fusesource/mqtt/codec/CONNECT;->willMessage:Lorgxn/fusesource/hawtbuf/UTF8Buffer;

    if-eqz v0, :cond_7

    .line 157
    iget-object v0, p0, Lorgxn/fusesource/mqtt/codec/CONNECT;->willTopic:Lorgxn/fusesource/hawtbuf/UTF8Buffer;

    invoke-static {v1, v0}, Lorgxn/fusesource/mqtt/codec/MessageSupport;->writeUTF(Lorgxn/fusesource/hawtbuf/DataByteArrayOutputStream;Lorgxn/fusesource/hawtbuf/Buffer;)V

    .line 158
    iget-object v0, p0, Lorgxn/fusesource/mqtt/codec/CONNECT;->willMessage:Lorgxn/fusesource/hawtbuf/UTF8Buffer;

    invoke-static {v1, v0}, Lorgxn/fusesource/mqtt/codec/MessageSupport;->writeUTF(Lorgxn/fusesource/hawtbuf/DataByteArrayOutputStream;Lorgxn/fusesource/hawtbuf/Buffer;)V

    .line 160
    :cond_7
    iget-object v0, p0, Lorgxn/fusesource/mqtt/codec/CONNECT;->userName:Lorgxn/fusesource/hawtbuf/UTF8Buffer;

    if-eqz v0, :cond_8

    .line 161
    iget-object v0, p0, Lorgxn/fusesource/mqtt/codec/CONNECT;->userName:Lorgxn/fusesource/hawtbuf/UTF8Buffer;

    invoke-static {v1, v0}, Lorgxn/fusesource/mqtt/codec/MessageSupport;->writeUTF(Lorgxn/fusesource/hawtbuf/DataByteArrayOutputStream;Lorgxn/fusesource/hawtbuf/Buffer;)V

    .line 163
    :cond_8
    iget-object v0, p0, Lorgxn/fusesource/mqtt/codec/CONNECT;->password:Lorgxn/fusesource/hawtbuf/UTF8Buffer;

    if-eqz v0, :cond_9

    .line 164
    iget-object v0, p0, Lorgxn/fusesource/mqtt/codec/CONNECT;->password:Lorgxn/fusesource/hawtbuf/UTF8Buffer;

    invoke-static {v1, v0}, Lorgxn/fusesource/mqtt/codec/MessageSupport;->writeUTF(Lorgxn/fusesource/hawtbuf/DataByteArrayOutputStream;Lorgxn/fusesource/hawtbuf/Buffer;)V

    .line 167
    :cond_9
    new-instance v0, Lorgxn/fusesource/mqtt/codec/MQTTFrame;

    invoke-direct {v0}, Lorgxn/fusesource/mqtt/codec/MQTTFrame;-><init>()V

    .line 168
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lorgxn/fusesource/mqtt/codec/MQTTFrame;->commandType(I)Lorgxn/fusesource/mqtt/codec/MQTTFrame;

    .line 169
    invoke-virtual {v1}, Lorgxn/fusesource/hawtbuf/DataByteArrayOutputStream;->toBuffer()Lorgxn/fusesource/hawtbuf/Buffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorgxn/fusesource/mqtt/codec/MQTTFrame;->buffer(Lorgxn/fusesource/hawtbuf/Buffer;)Lorgxn/fusesource/mqtt/codec/MQTTFrame;

    move-result-object v0

    return-object v0

    .line 129
    :cond_a
    iget v0, p0, Lorgxn/fusesource/mqtt/codec/CONNECT;->version:I

    const/4 v2, 0x4

    if-lt v0, v2, :cond_b

    .line 130
    sget-object v0, Lorgxn/fusesource/mqtt/codec/CONNECT;->V4_PROTOCOL_NAME:Lorgxn/fusesource/hawtbuf/UTF8Buffer;

    invoke-static {v1, v0}, Lorgxn/fusesource/mqtt/codec/MessageSupport;->writeUTF(Lorgxn/fusesource/hawtbuf/DataByteArrayOutputStream;Lorgxn/fusesource/hawtbuf/Buffer;)V

    .line 131
    iget v0, p0, Lorgxn/fusesource/mqtt/codec/CONNECT;->version:I

    invoke-virtual {v1, v0}, Lorgxn/fusesource/hawtbuf/DataByteArrayOutputStream;->writeByte(I)V

    goto :goto_0

    .line 133
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Invalid version: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorgxn/fusesource/mqtt/codec/CONNECT;->version:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
.end method

.method public keepAlive(S)Lorgxn/fusesource/mqtt/codec/CONNECT;
    .locals 0

    .prologue
    .line 198
    iput-short p1, p0, Lorgxn/fusesource/mqtt/codec/CONNECT;->keepAlive:S

    .line 199
    return-object p0
.end method

.method public keepAlive()S
    .locals 1

    .prologue
    .line 194
    iget-short v0, p0, Lorgxn/fusesource/mqtt/codec/CONNECT;->keepAlive:S

    return v0
.end method

.method public messageType()B
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x1

    return v0
.end method

.method public password()Lorgxn/fusesource/hawtbuf/UTF8Buffer;
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lorgxn/fusesource/mqtt/codec/CONNECT;->password:Lorgxn/fusesource/hawtbuf/UTF8Buffer;

    return-object v0
.end method

.method public password(Lorgxn/fusesource/hawtbuf/UTF8Buffer;)Lorgxn/fusesource/mqtt/codec/CONNECT;
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lorgxn/fusesource/mqtt/codec/CONNECT;->password:Lorgxn/fusesource/hawtbuf/UTF8Buffer;

    .line 208
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 273
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "CONNECT{cleanSession="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lorgxn/fusesource/mqtt/codec/CONNECT;->cleanSession:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", keepAlive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-short v1, p0, Lorgxn/fusesource/mqtt/codec/CONNECT;->keepAlive:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", clientId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorgxn/fusesource/mqtt/codec/CONNECT;->clientId:Lorgxn/fusesource/hawtbuf/UTF8Buffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", willTopic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorgxn/fusesource/mqtt/codec/CONNECT;->willTopic:Lorgxn/fusesource/hawtbuf/UTF8Buffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", willMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorgxn/fusesource/mqtt/codec/CONNECT;->willMessage:Lorgxn/fusesource/hawtbuf/UTF8Buffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", willRetain="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lorgxn/fusesource/mqtt/codec/CONNECT;->willRetain:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", willQos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, p0, Lorgxn/fusesource/mqtt/codec/CONNECT;->willQos:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", userName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorgxn/fusesource/mqtt/codec/CONNECT;->userName:Lorgxn/fusesource/hawtbuf/UTF8Buffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", password="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorgxn/fusesource/mqtt/codec/CONNECT;->password:Lorgxn/fusesource/hawtbuf/UTF8Buffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public userName()Lorgxn/fusesource/hawtbuf/UTF8Buffer;
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lorgxn/fusesource/mqtt/codec/CONNECT;->userName:Lorgxn/fusesource/hawtbuf/UTF8Buffer;

    return-object v0
.end method

.method public userName(Lorgxn/fusesource/hawtbuf/UTF8Buffer;)Lorgxn/fusesource/mqtt/codec/CONNECT;
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lorgxn/fusesource/mqtt/codec/CONNECT;->userName:Lorgxn/fusesource/hawtbuf/UTF8Buffer;

    .line 217
    return-object p0
.end method

.method public version()I
    .locals 1

    .prologue
    .line 257
    iget v0, p0, Lorgxn/fusesource/mqtt/codec/CONNECT;->version:I

    return v0
.end method

.method public version(I)Lorgxn/fusesource/mqtt/codec/CONNECT;
    .locals 3

    .prologue
    .line 261
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 262
    iput p1, p0, Lorgxn/fusesource/mqtt/codec/CONNECT;->version:I

    .line 268
    :goto_0
    return-object p0

    .line 263
    :cond_0
    const/4 v0, 0x4

    if-lt p1, v0, :cond_1

    .line 264
    iput p1, p0, Lorgxn/fusesource/mqtt/codec/CONNECT;->version:I

    goto :goto_0

    .line 266
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Invalid version: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public willMessage()Lorgxn/fusesource/hawtbuf/UTF8Buffer;
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lorgxn/fusesource/mqtt/codec/CONNECT;->willMessage:Lorgxn/fusesource/hawtbuf/UTF8Buffer;

    return-object v0
.end method

.method public willMessage(Lorgxn/fusesource/hawtbuf/UTF8Buffer;)Lorgxn/fusesource/mqtt/codec/CONNECT;
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Lorgxn/fusesource/mqtt/codec/CONNECT;->willMessage:Lorgxn/fusesource/hawtbuf/UTF8Buffer;

    .line 226
    return-object p0
.end method

.method public willQos()Lorgxn/fusesource/mqtt/client/QoS;
    .locals 2

    .prologue
    .line 230
    invoke-static {}, Lorgxn/fusesource/mqtt/client/QoS;->values()[Lorgxn/fusesource/mqtt/client/QoS;

    move-result-object v0

    iget-byte v1, p0, Lorgxn/fusesource/mqtt/codec/CONNECT;->willQos:B

    aget-object v0, v0, v1

    return-object v0
.end method

.method public willQos(Lorgxn/fusesource/mqtt/client/QoS;)Lorgxn/fusesource/mqtt/codec/CONNECT;
    .locals 1

    .prologue
    .line 234
    invoke-virtual {p1}, Lorgxn/fusesource/mqtt/client/QoS;->ordinal()I

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p0, Lorgxn/fusesource/mqtt/codec/CONNECT;->willQos:B

    .line 235
    return-object p0
.end method

.method public willRetain(Z)Lorgxn/fusesource/mqtt/codec/CONNECT;
    .locals 0

    .prologue
    .line 243
    iput-boolean p1, p0, Lorgxn/fusesource/mqtt/codec/CONNECT;->willRetain:Z

    .line 244
    return-object p0
.end method

.method public willRetain()Z
    .locals 1

    .prologue
    .line 239
    iget-boolean v0, p0, Lorgxn/fusesource/mqtt/codec/CONNECT;->willRetain:Z

    return v0
.end method

.method public willTopic()Lorgxn/fusesource/hawtbuf/UTF8Buffer;
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lorgxn/fusesource/mqtt/codec/CONNECT;->willTopic:Lorgxn/fusesource/hawtbuf/UTF8Buffer;

    return-object v0
.end method

.method public willTopic(Lorgxn/fusesource/hawtbuf/UTF8Buffer;)Lorgxn/fusesource/mqtt/codec/CONNECT;
    .locals 0

    .prologue
    .line 252
    iput-object p1, p0, Lorgxn/fusesource/mqtt/codec/CONNECT;->willTopic:Lorgxn/fusesource/hawtbuf/UTF8Buffer;

    .line 253
    return-object p0
.end method
