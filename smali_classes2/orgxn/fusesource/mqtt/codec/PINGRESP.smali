.class public Lorgxn/fusesource/mqtt/codec/PINGRESP;
.super Lorgxn/fusesource/mqtt/codec/MessageSupport$EmptyBase;
.source "SourceFile"

# interfaces
.implements Lorgxn/fusesource/mqtt/codec/MessageSupport$Message;


# static fields
.field public static final TYPE:B = 0xdt


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lorgxn/fusesource/mqtt/codec/MessageSupport$EmptyBase;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic decode(Lorgxn/fusesource/mqtt/codec/MQTTFrame;)Lorgxn/fusesource/mqtt/codec/MessageSupport$EmptyBase;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/ProtocolException;
        }
    .end annotation

    .prologue
    .line 30
    invoke-virtual {p0, p1}, Lorgxn/fusesource/mqtt/codec/PINGRESP;->decode(Lorgxn/fusesource/mqtt/codec/MQTTFrame;)Lorgxn/fusesource/mqtt/codec/PINGRESP;

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
    invoke-virtual {p0, p1}, Lorgxn/fusesource/mqtt/codec/PINGRESP;->decode(Lorgxn/fusesource/mqtt/codec/MQTTFrame;)Lorgxn/fusesource/mqtt/codec/PINGRESP;

    move-result-object v0

    return-object v0
.end method

.method public decode(Lorgxn/fusesource/mqtt/codec/MQTTFrame;)Lorgxn/fusesource/mqtt/codec/PINGRESP;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/ProtocolException;
        }
    .end annotation

    .prologue
    .line 40
    invoke-super {p0, p1}, Lorgxn/fusesource/mqtt/codec/MessageSupport$EmptyBase;->decode(Lorgxn/fusesource/mqtt/codec/MQTTFrame;)Lorgxn/fusesource/mqtt/codec/MessageSupport$EmptyBase;

    move-result-object v0

    check-cast v0, Lorgxn/fusesource/mqtt/codec/PINGRESP;

    return-object v0
.end method

.method public messageType()B
    .locals 1

    .prologue
    .line 35
    const/16 v0, 0xd

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    const-string/jumbo v0, "PINGRESP"

    return-object v0
.end method
