.class abstract Lorgxn/fusesource/hawtdispatch/transport/UdpTransport$SocketState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorgxn/fusesource/hawtdispatch/transport/UdpTransport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "SocketState"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method is(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lorgxn/fusesource/hawtdispatch/transport/UdpTransport$SocketState;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method onCanceled()V
    .locals 0

    .prologue
    .line 50
    return-void
.end method

.method onStop(Lorgxn/fusesource/hawtdispatch/Task;)V
    .locals 0

    .prologue
    .line 48
    return-void
.end method
