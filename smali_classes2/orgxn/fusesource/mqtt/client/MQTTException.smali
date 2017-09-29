.class public Lorgxn/fusesource/mqtt/client/MQTTException;
.super Ljava/io/IOException;
.source "SourceFile"


# instance fields
.field public final connack:Lorgxn/fusesource/mqtt/codec/CONNACK;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorgxn/fusesource/mqtt/codec/CONNACK;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 12
    iput-object p2, p0, Lorgxn/fusesource/mqtt/client/MQTTException;->connack:Lorgxn/fusesource/mqtt/codec/CONNACK;

    .line 13
    return-void
.end method
