.class public Lorgxn/fusesource/mqtt/codec/DISCONNECT;
.super Lorgxn/fusesource/mqtt/codec/MessageSupport$EmptyBase;
.source "SourceFile"

# interfaces
.implements Lorgxn/fusesource/mqtt/codec/MessageSupport$Message;


# static fields
.field public static final TYPE:B = 0xet


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lorgxn/fusesource/mqtt/codec/MessageSupport$EmptyBase;-><init>()V

    return-void
.end method


# virtual methods
.method public decode(Lorgxn/fusesource/mqtt/codec/MQTTFrame;)Lorgxn/fusesource/mqtt/codec/DISCONNECT;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/ProtocolException;
        }
    .end annotation

    .prologue
    .line 41
    invoke-super {p0, p1}, Lorgxn/fusesource/mqtt/codec/MessageSupport$EmptyBase;->decode(Lorgxn/fusesource/mqtt/codec/MQTTFrame;)Lorgxn/fusesource/mqtt/codec/MessageSupport$EmptyBase;

    move-result-object v0

    check-cast v0, Lorgxn/fusesource/mqtt/codec/DISCONNECT;

    return-object v0
.end method

.method public bridge synthetic decode(Lorgxn/fusesource/mqtt/codec/MQTTFrame;)Lorgxn/fusesource/mqtt/codec/MessageSupport$EmptyBase;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/ProtocolException;
        }
    .end annotation

    .prologue
    .line 31
    invoke-virtual {p0, p1}, Lorgxn/fusesource/mqtt/codec/DISCONNECT;->decode(Lorgxn/fusesource/mqtt/codec/MQTTFrame;)Lorgxn/fusesource/mqtt/codec/DISCONNECT;

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
    .line 31
    invoke-virtual {p0, p1}, Lorgxn/fusesource/mqtt/codec/DISCONNECT;->decode(Lorgxn/fusesource/mqtt/codec/MQTTFrame;)Lorgxn/fusesource/mqtt/codec/DISCONNECT;

    move-result-object v0

    return-object v0
.end method

.method public messageType()B
    .locals 1

    .prologue
    .line 36
    const/16 v0, 0xe

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    const-string/jumbo v0, "DISCONNECT"

    return-object v0
.end method
