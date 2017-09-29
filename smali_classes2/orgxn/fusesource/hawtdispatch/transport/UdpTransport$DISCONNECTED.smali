.class Lorgxn/fusesource/hawtdispatch/transport/UdpTransport$DISCONNECTED;
.super Lorgxn/fusesource/hawtdispatch/transport/UdpTransport$SocketState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorgxn/fusesource/hawtdispatch/transport/UdpTransport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DISCONNECTED"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Lorgxn/fusesource/hawtdispatch/transport/UdpTransport$SocketState;-><init>()V

    return-void
.end method
