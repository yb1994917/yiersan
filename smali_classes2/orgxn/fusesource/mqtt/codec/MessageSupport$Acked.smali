.class public interface abstract Lorgxn/fusesource/mqtt/codec/MessageSupport$Acked;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorgxn/fusesource/mqtt/codec/MessageSupport$Message;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorgxn/fusesource/mqtt/codec/MessageSupport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Acked"
.end annotation


# virtual methods
.method public abstract dup(Z)Lorgxn/fusesource/mqtt/codec/MessageSupport$Acked;
.end method

.method public abstract dup()Z
.end method

.method public abstract messageId(S)Lorgxn/fusesource/mqtt/codec/MessageSupport$Acked;
.end method

.method public abstract messageId()S
.end method

.method public abstract qos()Lorgxn/fusesource/mqtt/client/QoS;
.end method
