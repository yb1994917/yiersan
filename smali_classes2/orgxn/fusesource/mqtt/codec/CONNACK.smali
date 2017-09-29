.class public Lorgxn/fusesource/mqtt/codec/CONNACK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorgxn/fusesource/mqtt/codec/MessageSupport$Message;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorgxn/fusesource/mqtt/codec/CONNACK$Code;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field public static final TYPE:B = 0x2t


# instance fields
.field private code:Lorgxn/fusesource/mqtt/codec/CONNACK$Code;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const-class v0, Lorgxn/fusesource/mqtt/codec/CONNACK;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lorgxn/fusesource/mqtt/codec/CONNACK;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    sget-object v0, Lorgxn/fusesource/mqtt/codec/CONNACK$Code;->CONNECTION_ACCEPTED:Lorgxn/fusesource/mqtt/codec/CONNACK$Code;

    iput-object v0, p0, Lorgxn/fusesource/mqtt/codec/CONNACK;->code:Lorgxn/fusesource/mqtt/codec/CONNACK$Code;

    return-void
.end method


# virtual methods
.method public code()Lorgxn/fusesource/mqtt/codec/CONNACK$Code;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lorgxn/fusesource/mqtt/codec/CONNACK;->code:Lorgxn/fusesource/mqtt/codec/CONNACK$Code;

    return-object v0
.end method

.method public code(Lorgxn/fusesource/mqtt/codec/CONNACK$Code;)Lorgxn/fusesource/mqtt/codec/CONNACK;
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lorgxn/fusesource/mqtt/codec/CONNACK;->code:Lorgxn/fusesource/mqtt/codec/CONNACK$Code;

    .line 84
    return-object p0
.end method

.method public decode(Lorgxn/fusesource/mqtt/codec/MQTTFrame;)Lorgxn/fusesource/mqtt/codec/CONNACK;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/ProtocolException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 53
    sget-boolean v0, Lorgxn/fusesource/mqtt/codec/CONNACK;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    iget-object v0, p1, Lorgxn/fusesource/mqtt/codec/MQTTFrame;->buffers:[Lorgxn/fusesource/hawtbuf/Buffer;

    array-length v0, v0

    if-eq v0, v3, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 54
    :cond_0
    new-instance v0, Lorgxn/fusesource/hawtbuf/DataByteArrayInputStream;

    iget-object v1, p1, Lorgxn/fusesource/mqtt/codec/MQTTFrame;->buffers:[Lorgxn/fusesource/hawtbuf/Buffer;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Lorgxn/fusesource/hawtbuf/DataByteArrayInputStream;-><init>(Lorgxn/fusesource/hawtbuf/Buffer;)V

    .line 55
    invoke-virtual {v0, v3}, Lorgxn/fusesource/hawtbuf/DataByteArrayInputStream;->skip(I)I

    .line 56
    invoke-virtual {v0}, Lorgxn/fusesource/hawtbuf/DataByteArrayInputStream;->readByte()B

    move-result v0

    .line 57
    invoke-static {}, Lorgxn/fusesource/mqtt/codec/CONNACK$Code;->values()[Lorgxn/fusesource/mqtt/codec/CONNACK$Code;

    move-result-object v1

    array-length v1, v1

    if-lt v0, v1, :cond_1

    .line 58
    new-instance v0, Ljava/net/ProtocolException;

    const-string/jumbo v1, "Invalid CONNACK encoding"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_1
    invoke-static {}, Lorgxn/fusesource/mqtt/codec/CONNACK$Code;->values()[Lorgxn/fusesource/mqtt/codec/CONNACK$Code;

    move-result-object v1

    aget-object v0, v1, v0

    iput-object v0, p0, Lorgxn/fusesource/mqtt/codec/CONNACK;->code:Lorgxn/fusesource/mqtt/codec/CONNACK$Code;

    .line 61
    return-object p0
.end method

.method public bridge synthetic decode(Lorgxn/fusesource/mqtt/codec/MQTTFrame;)Lorgxn/fusesource/mqtt/codec/MessageSupport$Message;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/ProtocolException;
        }
    .end annotation

    .prologue
    .line 33
    invoke-virtual {p0, p1}, Lorgxn/fusesource/mqtt/codec/CONNACK;->decode(Lorgxn/fusesource/mqtt/codec/MQTTFrame;)Lorgxn/fusesource/mqtt/codec/CONNACK;

    move-result-object v0

    return-object v0
.end method

.method public encode()Lorgxn/fusesource/mqtt/codec/MQTTFrame;
    .locals 3

    .prologue
    .line 66
    :try_start_0
    new-instance v0, Lorgxn/fusesource/hawtbuf/DataByteArrayOutputStream;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lorgxn/fusesource/hawtbuf/DataByteArrayOutputStream;-><init>(I)V

    .line 67
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorgxn/fusesource/hawtbuf/DataByteArrayOutputStream;->writeByte(I)V

    .line 68
    iget-object v1, p0, Lorgxn/fusesource/mqtt/codec/CONNACK;->code:Lorgxn/fusesource/mqtt/codec/CONNACK$Code;

    invoke-virtual {v1}, Lorgxn/fusesource/mqtt/codec/CONNACK$Code;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lorgxn/fusesource/hawtbuf/DataByteArrayOutputStream;->writeByte(I)V

    .line 70
    new-instance v1, Lorgxn/fusesource/mqtt/codec/MQTTFrame;

    invoke-direct {v1}, Lorgxn/fusesource/mqtt/codec/MQTTFrame;-><init>()V

    .line 71
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lorgxn/fusesource/mqtt/codec/MQTTFrame;->commandType(I)Lorgxn/fusesource/mqtt/codec/MQTTFrame;

    .line 72
    invoke-virtual {v0}, Lorgxn/fusesource/hawtbuf/DataByteArrayOutputStream;->toBuffer()Lorgxn/fusesource/hawtbuf/Buffer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorgxn/fusesource/mqtt/codec/MQTTFrame;->buffer(Lorgxn/fusesource/hawtbuf/Buffer;)Lorgxn/fusesource/mqtt/codec/MQTTFrame;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 73
    :catch_0
    move-exception v0

    .line 74
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "The impossible happened"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public messageType()B
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "CONNACK{code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorgxn/fusesource/mqtt/codec/CONNACK;->code:Lorgxn/fusesource/mqtt/codec/CONNACK$Code;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
