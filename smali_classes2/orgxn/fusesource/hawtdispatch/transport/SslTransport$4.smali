.class synthetic Lorgxn/fusesource/hawtdispatch/transport/SslTransport$4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorgxn/fusesource/hawtdispatch/transport/SslTransport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$javax$net$ssl$SSLEngineResult$HandshakeStatus:[I

.field static final synthetic $SwitchMap$javax$net$ssl$SSLEngineResult$Status:[I

.field static final synthetic $SwitchMap$org$fusesource$hawtdispatch$transport$SslTransport$ClientAuth:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 410
    invoke-static {}, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->values()[Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lorgxn/fusesource/hawtdispatch/transport/SslTransport$4;->$SwitchMap$javax$net$ssl$SSLEngineResult$HandshakeStatus:[I

    :try_start_0
    sget-object v0, Lorgxn/fusesource/hawtdispatch/transport/SslTransport$4;->$SwitchMap$javax$net$ssl$SSLEngineResult$HandshakeStatus:[I

    sget-object v1, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_TASK:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    invoke-virtual {v1}, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_b

    :goto_0
    :try_start_1
    sget-object v0, Lorgxn/fusesource/hawtdispatch/transport/SslTransport$4;->$SwitchMap$javax$net$ssl$SSLEngineResult$HandshakeStatus:[I

    sget-object v1, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_WRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    invoke-virtual {v1}, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_a

    :goto_1
    :try_start_2
    sget-object v0, Lorgxn/fusesource/hawtdispatch/transport/SslTransport$4;->$SwitchMap$javax$net$ssl$SSLEngineResult$HandshakeStatus:[I

    sget-object v1, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NEED_UNWRAP:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    invoke-virtual {v1}, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_9

    :goto_2
    :try_start_3
    sget-object v0, Lorgxn/fusesource/hawtdispatch/transport/SslTransport$4;->$SwitchMap$javax$net$ssl$SSLEngineResult$HandshakeStatus:[I

    sget-object v1, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->FINISHED:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    invoke-virtual {v1}, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_8

    :goto_3
    :try_start_4
    sget-object v0, Lorgxn/fusesource/hawtdispatch/transport/SslTransport$4;->$SwitchMap$javax$net$ssl$SSLEngineResult$HandshakeStatus:[I

    sget-object v1, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->NOT_HANDSHAKING:Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;

    invoke-virtual {v1}, Ljavax/net/ssl/SSLEngineResult$HandshakeStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_7

    .line 376
    :goto_4
    invoke-static {}, Ljavax/net/ssl/SSLEngineResult$Status;->values()[Ljavax/net/ssl/SSLEngineResult$Status;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lorgxn/fusesource/hawtdispatch/transport/SslTransport$4;->$SwitchMap$javax$net$ssl$SSLEngineResult$Status:[I

    :try_start_5
    sget-object v0, Lorgxn/fusesource/hawtdispatch/transport/SslTransport$4;->$SwitchMap$javax$net$ssl$SSLEngineResult$Status:[I

    sget-object v1, Ljavax/net/ssl/SSLEngineResult$Status;->CLOSED:Ljavax/net/ssl/SSLEngineResult$Status;

    invoke-virtual {v1}, Ljavax/net/ssl/SSLEngineResult$Status;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_6

    :goto_5
    :try_start_6
    sget-object v0, Lorgxn/fusesource/hawtdispatch/transport/SslTransport$4;->$SwitchMap$javax$net$ssl$SSLEngineResult$Status:[I

    sget-object v1, Ljavax/net/ssl/SSLEngineResult$Status;->OK:Ljavax/net/ssl/SSLEngineResult$Status;

    invoke-virtual {v1}, Ljavax/net/ssl/SSLEngineResult$Status;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_5

    :goto_6
    :try_start_7
    sget-object v0, Lorgxn/fusesource/hawtdispatch/transport/SslTransport$4;->$SwitchMap$javax$net$ssl$SSLEngineResult$Status:[I

    sget-object v1, Ljavax/net/ssl/SSLEngineResult$Status;->BUFFER_UNDERFLOW:Ljavax/net/ssl/SSLEngineResult$Status;

    invoke-virtual {v1}, Ljavax/net/ssl/SSLEngineResult$Status;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_4

    :goto_7
    :try_start_8
    sget-object v0, Lorgxn/fusesource/hawtdispatch/transport/SslTransport$4;->$SwitchMap$javax$net$ssl$SSLEngineResult$Status:[I

    sget-object v1, Ljavax/net/ssl/SSLEngineResult$Status;->BUFFER_OVERFLOW:Ljavax/net/ssl/SSLEngineResult$Status;

    invoke-virtual {v1}, Ljavax/net/ssl/SSLEngineResult$Status;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_3

    .line 203
    :goto_8
    invoke-static {}, Lorgxn/fusesource/hawtdispatch/transport/SslTransport$ClientAuth;->values()[Lorgxn/fusesource/hawtdispatch/transport/SslTransport$ClientAuth;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lorgxn/fusesource/hawtdispatch/transport/SslTransport$4;->$SwitchMap$org$fusesource$hawtdispatch$transport$SslTransport$ClientAuth:[I

    :try_start_9
    sget-object v0, Lorgxn/fusesource/hawtdispatch/transport/SslTransport$4;->$SwitchMap$org$fusesource$hawtdispatch$transport$SslTransport$ClientAuth:[I

    sget-object v1, Lorgxn/fusesource/hawtdispatch/transport/SslTransport$ClientAuth;->WANT:Lorgxn/fusesource/hawtdispatch/transport/SslTransport$ClientAuth;

    invoke-virtual {v1}, Lorgxn/fusesource/hawtdispatch/transport/SslTransport$ClientAuth;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_2

    :goto_9
    :try_start_a
    sget-object v0, Lorgxn/fusesource/hawtdispatch/transport/SslTransport$4;->$SwitchMap$org$fusesource$hawtdispatch$transport$SslTransport$ClientAuth:[I

    sget-object v1, Lorgxn/fusesource/hawtdispatch/transport/SslTransport$ClientAuth;->NEED:Lorgxn/fusesource/hawtdispatch/transport/SslTransport$ClientAuth;

    invoke-virtual {v1}, Lorgxn/fusesource/hawtdispatch/transport/SslTransport$ClientAuth;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_1

    :goto_a
    :try_start_b
    sget-object v0, Lorgxn/fusesource/hawtdispatch/transport/SslTransport$4;->$SwitchMap$org$fusesource$hawtdispatch$transport$SslTransport$ClientAuth:[I

    sget-object v1, Lorgxn/fusesource/hawtdispatch/transport/SslTransport$ClientAuth;->NONE:Lorgxn/fusesource/hawtdispatch/transport/SslTransport$ClientAuth;

    invoke-virtual {v1}, Lorgxn/fusesource/hawtdispatch/transport/SslTransport$ClientAuth;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_0

    :goto_b
    return-void

    :catch_0
    move-exception v0

    goto :goto_b

    :catch_1
    move-exception v0

    goto :goto_a

    :catch_2
    move-exception v0

    goto :goto_9

    .line 376
    :catch_3
    move-exception v0

    goto :goto_8

    :catch_4
    move-exception v0

    goto :goto_7

    :catch_5
    move-exception v0

    goto :goto_6

    :catch_6
    move-exception v0

    goto :goto_5

    .line 410
    :catch_7
    move-exception v0

    goto :goto_4

    :catch_8
    move-exception v0

    goto :goto_3

    :catch_9
    move-exception v0

    goto/16 :goto_2

    :catch_a
    move-exception v0

    goto/16 :goto_1

    :catch_b
    move-exception v0

    goto/16 :goto_0
.end method
