.class public Lorgxn/fusesource/mqtt/codec/MessageSupport;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorgxn/fusesource/mqtt/codec/MessageSupport$HeaderBase;,
        Lorgxn/fusesource/mqtt/codec/MessageSupport$EmptyBase;,
        Lorgxn/fusesource/mqtt/codec/MessageSupport$AckBase;,
        Lorgxn/fusesource/mqtt/codec/MessageSupport$Acked;,
        Lorgxn/fusesource/mqtt/codec/MessageSupport$Message;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    return-void
.end method

.method protected static readUTF(Lorgxn/fusesource/hawtbuf/DataByteArrayInputStream;)Lorgxn/fusesource/hawtbuf/UTF8Buffer;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/ProtocolException;
        }
    .end annotation

    .prologue
    .line 60
    invoke-virtual {p0}, Lorgxn/fusesource/hawtbuf/DataByteArrayInputStream;->readShort()S

    move-result v0

    .line 61
    invoke-virtual {p0, v0}, Lorgxn/fusesource/hawtbuf/DataByteArrayInputStream;->readBuffer(I)Lorgxn/fusesource/hawtbuf/Buffer;

    move-result-object v1

    .line 62
    if-eqz v1, :cond_0

    iget v2, v1, Lorgxn/fusesource/hawtbuf/Buffer;->length:I

    if-eq v2, v0, :cond_1

    .line 63
    :cond_0
    new-instance v0, Ljava/net/ProtocolException;

    const-string/jumbo v1, "Invalid message encoding"

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_1
    invoke-virtual {v1}, Lorgxn/fusesource/hawtbuf/Buffer;->utf8()Lorgxn/fusesource/hawtbuf/UTF8Buffer;

    move-result-object v0

    return-object v0
.end method

.method protected static writeUTF(Lorgxn/fusesource/hawtbuf/DataByteArrayOutputStream;Lorgxn/fusesource/hawtbuf/Buffer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 69
    iget v0, p1, Lorgxn/fusesource/hawtbuf/Buffer;->length:I

    invoke-virtual {p0, v0}, Lorgxn/fusesource/hawtbuf/DataByteArrayOutputStream;->writeShort(I)V

    .line 70
    invoke-virtual {p0, p1}, Lorgxn/fusesource/hawtbuf/DataByteArrayOutputStream;->write(Lorgxn/fusesource/hawtbuf/Buffer;)V

    .line 71
    return-void
.end method
