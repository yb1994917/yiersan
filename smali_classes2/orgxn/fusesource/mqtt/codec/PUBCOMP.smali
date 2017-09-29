.class public Lorgxn/fusesource/mqtt/codec/PUBCOMP;
.super Lorgxn/fusesource/mqtt/codec/MessageSupport$AckBase;
.source "SourceFile"

# interfaces
.implements Lorgxn/fusesource/mqtt/codec/MessageSupport$Message;


# static fields
.field public static final TYPE:B = 0x7t


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
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
    .line 30
    invoke-virtual {p0, p1}, Lorgxn/fusesource/mqtt/codec/PUBCOMP;->decode(Lorgxn/fusesource/mqtt/codec/MQTTFrame;)Lorgxn/fusesource/mqtt/codec/PUBCOMP;

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
    .line 30
    invoke-virtual {p0, p1}, Lorgxn/fusesource/mqtt/codec/PUBCOMP;->decode(Lorgxn/fusesource/mqtt/codec/MQTTFrame;)Lorgxn/fusesource/mqtt/codec/PUBCOMP;

    move-result-object v0

    return-object v0
.end method

.method public decode(Lorgxn/fusesource/mqtt/codec/MQTTFrame;)Lorgxn/fusesource/mqtt/codec/PUBCOMP;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/ProtocolException;
        }
    .end annotation

    .prologue
    .line 40
    invoke-super {p0, p1}, Lorgxn/fusesource/mqtt/codec/MessageSupport$AckBase;->decode(Lorgxn/fusesource/mqtt/codec/MQTTFrame;)Lorgxn/fusesource/mqtt/codec/MessageSupport$AckBase;

    move-result-object v0

    check-cast v0, Lorgxn/fusesource/mqtt/codec/PUBCOMP;

    return-object v0
.end method

.method public bridge synthetic messageId(S)Lorgxn/fusesource/mqtt/codec/MessageSupport$AckBase;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0, p1}, Lorgxn/fusesource/mqtt/codec/PUBCOMP;->messageId(S)Lorgxn/fusesource/mqtt/codec/PUBCOMP;

    move-result-object v0

    return-object v0
.end method

.method public messageId(S)Lorgxn/fusesource/mqtt/codec/PUBCOMP;
    .locals 1

    .prologue
    .line 45
    invoke-super {p0, p1}, Lorgxn/fusesource/mqtt/codec/MessageSupport$AckBase;->messageId(S)Lorgxn/fusesource/mqtt/codec/MessageSupport$AckBase;

    move-result-object v0

    check-cast v0, Lorgxn/fusesource/mqtt/codec/PUBCOMP;

    return-object v0
.end method

.method public messageType()B
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x7

    return v0
.end method
