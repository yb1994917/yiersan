.class public final enum Lorgxn/fusesource/mqtt/codec/CONNACK$Code;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorgxn/fusesource/mqtt/codec/CONNACK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Code"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorgxn/fusesource/mqtt/codec/CONNACK$Code;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorgxn/fusesource/mqtt/codec/CONNACK$Code;

.field public static final enum CONNECTION_ACCEPTED:Lorgxn/fusesource/mqtt/codec/CONNACK$Code;

.field public static final enum CONNECTION_REFUSED_BAD_USERNAME_OR_PASSWORD:Lorgxn/fusesource/mqtt/codec/CONNACK$Code;

.field public static final enum CONNECTION_REFUSED_IDENTIFIER_REJECTED:Lorgxn/fusesource/mqtt/codec/CONNACK$Code;

.field public static final enum CONNECTION_REFUSED_NOT_AUTHORIZED:Lorgxn/fusesource/mqtt/codec/CONNACK$Code;

.field public static final enum CONNECTION_REFUSED_SERVER_UNAVAILABLE:Lorgxn/fusesource/mqtt/codec/CONNACK$Code;

.field public static final enum CONNECTION_REFUSED_UNACCEPTED_PROTOCOL_VERSION:Lorgxn/fusesource/mqtt/codec/CONNACK$Code;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 38
    new-instance v0, Lorgxn/fusesource/mqtt/codec/CONNACK$Code;

    const-string/jumbo v1, "CONNECTION_ACCEPTED"

    invoke-direct {v0, v1, v3}, Lorgxn/fusesource/mqtt/codec/CONNACK$Code;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorgxn/fusesource/mqtt/codec/CONNACK$Code;->CONNECTION_ACCEPTED:Lorgxn/fusesource/mqtt/codec/CONNACK$Code;

    .line 39
    new-instance v0, Lorgxn/fusesource/mqtt/codec/CONNACK$Code;

    const-string/jumbo v1, "CONNECTION_REFUSED_UNACCEPTED_PROTOCOL_VERSION"

    invoke-direct {v0, v1, v4}, Lorgxn/fusesource/mqtt/codec/CONNACK$Code;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorgxn/fusesource/mqtt/codec/CONNACK$Code;->CONNECTION_REFUSED_UNACCEPTED_PROTOCOL_VERSION:Lorgxn/fusesource/mqtt/codec/CONNACK$Code;

    .line 40
    new-instance v0, Lorgxn/fusesource/mqtt/codec/CONNACK$Code;

    const-string/jumbo v1, "CONNECTION_REFUSED_IDENTIFIER_REJECTED"

    invoke-direct {v0, v1, v5}, Lorgxn/fusesource/mqtt/codec/CONNACK$Code;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorgxn/fusesource/mqtt/codec/CONNACK$Code;->CONNECTION_REFUSED_IDENTIFIER_REJECTED:Lorgxn/fusesource/mqtt/codec/CONNACK$Code;

    .line 41
    new-instance v0, Lorgxn/fusesource/mqtt/codec/CONNACK$Code;

    const-string/jumbo v1, "CONNECTION_REFUSED_SERVER_UNAVAILABLE"

    invoke-direct {v0, v1, v6}, Lorgxn/fusesource/mqtt/codec/CONNACK$Code;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorgxn/fusesource/mqtt/codec/CONNACK$Code;->CONNECTION_REFUSED_SERVER_UNAVAILABLE:Lorgxn/fusesource/mqtt/codec/CONNACK$Code;

    .line 42
    new-instance v0, Lorgxn/fusesource/mqtt/codec/CONNACK$Code;

    const-string/jumbo v1, "CONNECTION_REFUSED_BAD_USERNAME_OR_PASSWORD"

    invoke-direct {v0, v1, v7}, Lorgxn/fusesource/mqtt/codec/CONNACK$Code;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorgxn/fusesource/mqtt/codec/CONNACK$Code;->CONNECTION_REFUSED_BAD_USERNAME_OR_PASSWORD:Lorgxn/fusesource/mqtt/codec/CONNACK$Code;

    .line 43
    new-instance v0, Lorgxn/fusesource/mqtt/codec/CONNACK$Code;

    const-string/jumbo v1, "CONNECTION_REFUSED_NOT_AUTHORIZED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lorgxn/fusesource/mqtt/codec/CONNACK$Code;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorgxn/fusesource/mqtt/codec/CONNACK$Code;->CONNECTION_REFUSED_NOT_AUTHORIZED:Lorgxn/fusesource/mqtt/codec/CONNACK$Code;

    .line 37
    const/4 v0, 0x6

    new-array v0, v0, [Lorgxn/fusesource/mqtt/codec/CONNACK$Code;

    sget-object v1, Lorgxn/fusesource/mqtt/codec/CONNACK$Code;->CONNECTION_ACCEPTED:Lorgxn/fusesource/mqtt/codec/CONNACK$Code;

    aput-object v1, v0, v3

    sget-object v1, Lorgxn/fusesource/mqtt/codec/CONNACK$Code;->CONNECTION_REFUSED_UNACCEPTED_PROTOCOL_VERSION:Lorgxn/fusesource/mqtt/codec/CONNACK$Code;

    aput-object v1, v0, v4

    sget-object v1, Lorgxn/fusesource/mqtt/codec/CONNACK$Code;->CONNECTION_REFUSED_IDENTIFIER_REJECTED:Lorgxn/fusesource/mqtt/codec/CONNACK$Code;

    aput-object v1, v0, v5

    sget-object v1, Lorgxn/fusesource/mqtt/codec/CONNACK$Code;->CONNECTION_REFUSED_SERVER_UNAVAILABLE:Lorgxn/fusesource/mqtt/codec/CONNACK$Code;

    aput-object v1, v0, v6

    sget-object v1, Lorgxn/fusesource/mqtt/codec/CONNACK$Code;->CONNECTION_REFUSED_BAD_USERNAME_OR_PASSWORD:Lorgxn/fusesource/mqtt/codec/CONNACK$Code;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lorgxn/fusesource/mqtt/codec/CONNACK$Code;->CONNECTION_REFUSED_NOT_AUTHORIZED:Lorgxn/fusesource/mqtt/codec/CONNACK$Code;

    aput-object v2, v0, v1

    sput-object v0, Lorgxn/fusesource/mqtt/codec/CONNACK$Code;->$VALUES:[Lorgxn/fusesource/mqtt/codec/CONNACK$Code;

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
    .line 37
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorgxn/fusesource/mqtt/codec/CONNACK$Code;
    .locals 1

    .prologue
    .line 37
    const-class v0, Lorgxn/fusesource/mqtt/codec/CONNACK$Code;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorgxn/fusesource/mqtt/codec/CONNACK$Code;

    return-object v0
.end method

.method public static values()[Lorgxn/fusesource/mqtt/codec/CONNACK$Code;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lorgxn/fusesource/mqtt/codec/CONNACK$Code;->$VALUES:[Lorgxn/fusesource/mqtt/codec/CONNACK$Code;

    invoke-virtual {v0}, [Lorgxn/fusesource/mqtt/codec/CONNACK$Code;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorgxn/fusesource/mqtt/codec/CONNACK$Code;

    return-object v0
.end method
