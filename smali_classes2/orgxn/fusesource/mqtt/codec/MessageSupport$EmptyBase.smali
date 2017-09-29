.class public abstract Lorgxn/fusesource/mqtt/codec/MessageSupport$EmptyBase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorgxn/fusesource/mqtt/codec/MessageSupport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "EmptyBase"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected decode(Lorgxn/fusesource/mqtt/codec/MQTTFrame;)Lorgxn/fusesource/mqtt/codec/MessageSupport$EmptyBase;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/ProtocolException;
        }
    .end annotation

    .prologue
    .line 120
    return-object p0
.end method

.method public encode()Lorgxn/fusesource/mqtt/codec/MQTTFrame;
    .locals 2

    .prologue
    .line 123
    new-instance v0, Lorgxn/fusesource/mqtt/codec/MQTTFrame;

    invoke-direct {v0}, Lorgxn/fusesource/mqtt/codec/MQTTFrame;-><init>()V

    invoke-virtual {p0}, Lorgxn/fusesource/mqtt/codec/MessageSupport$EmptyBase;->messageType()B

    move-result v1

    invoke-virtual {v0, v1}, Lorgxn/fusesource/mqtt/codec/MQTTFrame;->commandType(I)Lorgxn/fusesource/mqtt/codec/MQTTFrame;

    move-result-object v0

    return-object v0
.end method

.method abstract messageType()B
.end method
