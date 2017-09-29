.class synthetic Lorgxn/fusesource/hawtdispatch/transport/UdpTransport$10;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorgxn/fusesource/hawtdispatch/transport/UdpTransport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$org$fusesource$hawtdispatch$transport$ProtocolCodec$BufferState:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 434
    invoke-static {}, Lorgxn/fusesource/hawtdispatch/transport/ProtocolCodec$BufferState;->values()[Lorgxn/fusesource/hawtdispatch/transport/ProtocolCodec$BufferState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lorgxn/fusesource/hawtdispatch/transport/UdpTransport$10;->$SwitchMap$org$fusesource$hawtdispatch$transport$ProtocolCodec$BufferState:[I

    :try_start_0
    sget-object v0, Lorgxn/fusesource/hawtdispatch/transport/UdpTransport$10;->$SwitchMap$org$fusesource$hawtdispatch$transport$ProtocolCodec$BufferState:[I

    sget-object v1, Lorgxn/fusesource/hawtdispatch/transport/ProtocolCodec$BufferState;->FULL:Lorgxn/fusesource/hawtdispatch/transport/ProtocolCodec$BufferState;

    invoke-virtual {v1}, Lorgxn/fusesource/hawtdispatch/transport/ProtocolCodec$BufferState;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
