.class final Lorgxn/fusesource/hawtdispatch/transport/UdpTransport$1;
.super Ljava/net/SocketAddress;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/net/SocketAddress;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    const-string/jumbo v0, "*:*"

    return-object v0
.end method
