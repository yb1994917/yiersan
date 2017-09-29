.class public Lorgxn/fusesource/mqtt/codec/UNSUBACK;
.super Lorgxn/fusesource/mqtt/codec/MessageSupport$AckBase;
.source "SourceFile"

# interfaces
.implements Lorgxn/fusesource/mqtt/codec/MessageSupport$Message;


# static fields
.field public static final TYPE:B = 0xbt


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lorgxn/fusesource/mqtt/codec/MessageSupport$AckBase;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic decode(Lorgxn/fusesource/mqtt/codec/MQTTFrame;)Lorgxn/fusesource/mqtt/codec/MessageSupport$AckBase;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/ProtocolException;
        }
    .end annotation

    .prologue
    .line 32
    invoke-virtual {p0, p1}, Lorgxn/fusesource/mqtt/codec/UNSUBACK;->decode(Lorgxn/fusesource/mqtt/codec/MQTTFrame;)Lorgxn/fusesource/mqtt/codec/UNSUBACK;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic decode(Lorgxn/fusesource/mqtt/codec/MQTTFrame;)Lorgxn/fusesource/mqtt/codec/MessageSupport$Message;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/ProtocolException;
        }
    .end annotation

    .prologue
    .line 32
    invoke-virtual {p0, p1}, Lorgxn/fusesource/mqtt/codec/UNSUBACK;->decode(Lorgxn/fusesource/mqtt/codec/MQTTFrame;)Lorgxn/fusesource/mqtt/codec/UNSUBACK;

    move-result-object v0

    return-object v0
.end method

.method public decode(Lorgxn/fusesource/mqtt/codec/MQTTFrame;)Lorgxn/fusesource/mqtt/codec/UNSUBACK;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/ProtocolException;
        }
    .end annotation

    .prologue
    .line 42
    invoke-super {p0, p1}, Lorgxn/fusesource/mqtt/codec/MessageSupport$AckBase;->decode(Lorgxn/fusesource/mqtt/codec/MQTTFrame;)Lorgxn/fusesource/mqtt/codec/MessageSupport$AckBase;

    move-result-object v0

    check-cast v0, Lorgxn/fusesource/mqtt/codec/UNSUBACK;

    return-object v0
.end method

.method public bridge synthetic messageId(S)Lorgxn/fusesource/mqtt/codec/MessageSupport$AckBase;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0, p1}, Lorgxn/fusesource/mqtt/codec/UNSUBACK;->messageId(S)Lorgxn/fusesource/mqtt/codec/UNSUBACK;

    move-result-object v0

    return-object v0
.end method

.method public messageId(S)Lorgxn/fusesource/mqtt/codec/UNSUBACK;
    .locals 1

    .prologue
    .line 47
    invoke-super {p0, p1}, Lorgxn/fusesource/mqtt/codec/MessageSupport$AckBase;->messageId(S)Lorgxn/fusesource/mqtt/codec/MessageSupport$AckBase;

    move-result-object v0

    check-cast v0, Lorgxn/fusesource/mqtt/codec/UNSUBACK;

    return-object v0
.end method

.method public messageType()B
    .locals 1

    .prologue
    .line 37
    const/16 v0, 0xb

    return v0
.end method
