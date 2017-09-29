.class public interface abstract Lorgxn/fusesource/mqtt/codec/MessageSupport$Message;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorgxn/fusesource/mqtt/codec/MessageSupport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Message"
.end annotation


# virtual methods
.method public abstract decode(Lorgxn/fusesource/mqtt/codec/MQTTFrame;)Lorgxn/fusesource/mqtt/codec/MessageSupport$Message;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/ProtocolException;
        }
    .end annotation
.end method

.method public abstract encode()Lorgxn/fusesource/mqtt/codec/MQTTFrame;
.end method

.method public abstract messageType()B
.end method
