.class synthetic Lorgxn/fusesource/mqtt/client/CallbackConnection$15;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorgxn/fusesource/mqtt/client/CallbackConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$org$fusesource$mqtt$client$QoS:[I

.field static final synthetic $SwitchMap$org$fusesource$mqtt$codec$CONNACK$Code:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 834
    invoke-static {}, Lorgxn/fusesource/mqtt/client/QoS;->values()[Lorgxn/fusesource/mqtt/client/QoS;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lorgxn/fusesource/mqtt/client/CallbackConnection$15;->$SwitchMap$org$fusesource$mqtt$client$QoS:[I

    :try_start_0
    sget-object v0, Lorgxn/fusesource/mqtt/client/CallbackConnection$15;->$SwitchMap$org$fusesource$mqtt$client$QoS:[I

    sget-object v1, Lorgxn/fusesource/mqtt/client/QoS;->AT_LEAST_ONCE:Lorgxn/fusesource/mqtt/client/QoS;

    invoke-virtual {v1}, Lorgxn/fusesource/mqtt/client/QoS;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_3

    :goto_0
    :try_start_1
    sget-object v0, Lorgxn/fusesource/mqtt/client/CallbackConnection$15;->$SwitchMap$org$fusesource$mqtt$client$QoS:[I

    sget-object v1, Lorgxn/fusesource/mqtt/client/QoS;->EXACTLY_ONCE:Lorgxn/fusesource/mqtt/client/QoS;

    invoke-virtual {v1}, Lorgxn/fusesource/mqtt/client/QoS;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_2

    :goto_1
    :try_start_2
    sget-object v0, Lorgxn/fusesource/mqtt/client/CallbackConnection$15;->$SwitchMap$org$fusesource$mqtt$client$QoS:[I

    sget-object v1, Lorgxn/fusesource/mqtt/client/QoS;->AT_MOST_ONCE:Lorgxn/fusesource/mqtt/client/QoS;

    invoke-virtual {v1}, Lorgxn/fusesource/mqtt/client/QoS;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_1

    .line 345
    :goto_2
    invoke-static {}, Lorgxn/fusesource/mqtt/codec/CONNACK$Code;->values()[Lorgxn/fusesource/mqtt/codec/CONNACK$Code;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lorgxn/fusesource/mqtt/client/CallbackConnection$15;->$SwitchMap$org$fusesource$mqtt$codec$CONNACK$Code:[I

    :try_start_3
    sget-object v0, Lorgxn/fusesource/mqtt/client/CallbackConnection$15;->$SwitchMap$org$fusesource$mqtt$codec$CONNACK$Code:[I

    sget-object v1, Lorgxn/fusesource/mqtt/codec/CONNACK$Code;->CONNECTION_ACCEPTED:Lorgxn/fusesource/mqtt/codec/CONNACK$Code;

    invoke-virtual {v1}, Lorgxn/fusesource/mqtt/codec/CONNACK$Code;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_0

    :goto_3
    return-void

    :catch_0
    move-exception v0

    goto :goto_3

    .line 834
    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_0
.end method
