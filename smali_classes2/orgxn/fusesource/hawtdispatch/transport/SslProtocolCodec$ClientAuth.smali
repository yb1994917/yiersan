.class public final enum Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec$ClientAuth;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ClientAuth"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec$ClientAuth;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec$ClientAuth;

.field public static final enum NEED:Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec$ClientAuth;

.field public static final enum NONE:Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec$ClientAuth;

.field public static final enum WANT:Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec$ClientAuth;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 47
    new-instance v0, Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec$ClientAuth;

    const-string/jumbo v1, "WANT"

    invoke-direct {v0, v1, v2}, Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec$ClientAuth;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec$ClientAuth;->WANT:Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec$ClientAuth;

    new-instance v0, Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec$ClientAuth;

    const-string/jumbo v1, "NEED"

    invoke-direct {v0, v1, v3}, Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec$ClientAuth;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec$ClientAuth;->NEED:Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec$ClientAuth;

    new-instance v0, Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec$ClientAuth;

    const-string/jumbo v1, "NONE"

    invoke-direct {v0, v1, v4}, Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec$ClientAuth;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec$ClientAuth;->NONE:Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec$ClientAuth;

    .line 46
    const/4 v0, 0x3

    new-array v0, v0, [Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec$ClientAuth;

    sget-object v1, Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec$ClientAuth;->WANT:Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec$ClientAuth;

    aput-object v1, v0, v2

    sget-object v1, Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec$ClientAuth;->NEED:Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec$ClientAuth;

    aput-object v1, v0, v3

    sget-object v1, Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec$ClientAuth;->NONE:Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec$ClientAuth;

    aput-object v1, v0, v4

    sput-object v0, Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec$ClientAuth;->$VALUES:[Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec$ClientAuth;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 46
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec$ClientAuth;
    .locals 1

    .prologue
    .line 46
    const-class v0, Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec$ClientAuth;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec$ClientAuth;

    return-object v0
.end method

.method public static values()[Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec$ClientAuth;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec$ClientAuth;->$VALUES:[Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec$ClientAuth;

    invoke-virtual {v0}, [Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec$ClientAuth;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorgxn/fusesource/hawtdispatch/transport/SslProtocolCodec$ClientAuth;

    return-object v0
.end method
