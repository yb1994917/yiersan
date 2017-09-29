.class Lorgxn/fusesource/mqtt/client/CallbackConnection$Request;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorgxn/fusesource/mqtt/client/CallbackConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Request"
.end annotation


# instance fields
.field final cb:Lorgxn/fusesource/mqtt/client/Callback;

.field final frame:Lorgxn/fusesource/mqtt/codec/MQTTFrame;

.field private final id:S


# direct methods
.method constructor <init>(ILorgxn/fusesource/mqtt/codec/MQTTFrame;Lorgxn/fusesource/mqtt/client/Callback;)V
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    int-to-short v0, p1

    iput-short v0, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection$Request;->id:S

    .line 84
    iput-object p3, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection$Request;->cb:Lorgxn/fusesource/mqtt/client/Callback;

    .line 85
    iput-object p2, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection$Request;->frame:Lorgxn/fusesource/mqtt/codec/MQTTFrame;

    .line 86
    return-void
.end method

.method static synthetic access$2200(Lorgxn/fusesource/mqtt/client/CallbackConnection$Request;)S
    .locals 1

    .prologue
    .line 77
    iget-short v0, p0, Lorgxn/fusesource/mqtt/client/CallbackConnection$Request;->id:S

    return v0
.end method
