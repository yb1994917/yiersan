.class public final enum Lorgxn/fusesource/mqtt/client/QoS;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorgxn/fusesource/mqtt/client/QoS;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorgxn/fusesource/mqtt/client/QoS;

.field public static final enum AT_LEAST_ONCE:Lorgxn/fusesource/mqtt/client/QoS;

.field public static final enum AT_MOST_ONCE:Lorgxn/fusesource/mqtt/client/QoS;

.field public static final enum EXACTLY_ONCE:Lorgxn/fusesource/mqtt/client/QoS;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 28
    new-instance v0, Lorgxn/fusesource/mqtt/client/QoS;

    const-string/jumbo v1, "AT_MOST_ONCE"

    invoke-direct {v0, v1, v2}, Lorgxn/fusesource/mqtt/client/QoS;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorgxn/fusesource/mqtt/client/QoS;->AT_MOST_ONCE:Lorgxn/fusesource/mqtt/client/QoS;

    .line 29
    new-instance v0, Lorgxn/fusesource/mqtt/client/QoS;

    const-string/jumbo v1, "AT_LEAST_ONCE"

    invoke-direct {v0, v1, v3}, Lorgxn/fusesource/mqtt/client/QoS;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorgxn/fusesource/mqtt/client/QoS;->AT_LEAST_ONCE:Lorgxn/fusesource/mqtt/client/QoS;

    .line 30
    new-instance v0, Lorgxn/fusesource/mqtt/client/QoS;

    const-string/jumbo v1, "EXACTLY_ONCE"

    invoke-direct {v0, v1, v4}, Lorgxn/fusesource/mqtt/client/QoS;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorgxn/fusesource/mqtt/client/QoS;->EXACTLY_ONCE:Lorgxn/fusesource/mqtt/client/QoS;

    .line 27
    const/4 v0, 0x3

    new-array v0, v0, [Lorgxn/fusesource/mqtt/client/QoS;

    sget-object v1, Lorgxn/fusesource/mqtt/client/QoS;->AT_MOST_ONCE:Lorgxn/fusesource/mqtt/client/QoS;

    aput-object v1, v0, v2

    sget-object v1, Lorgxn/fusesource/mqtt/client/QoS;->AT_LEAST_ONCE:Lorgxn/fusesource/mqtt/client/QoS;

    aput-object v1, v0, v3

    sget-object v1, Lorgxn/fusesource/mqtt/client/QoS;->EXACTLY_ONCE:Lorgxn/fusesource/mqtt/client/QoS;

    aput-object v1, v0, v4

    sput-object v0, Lorgxn/fusesource/mqtt/client/QoS;->$VALUES:[Lorgxn/fusesource/mqtt/client/QoS;

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
    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorgxn/fusesource/mqtt/client/QoS;
    .locals 1

    .prologue
    .line 27
    const-class v0, Lorgxn/fusesource/mqtt/client/QoS;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorgxn/fusesource/mqtt/client/QoS;

    return-object v0
.end method

.method public static values()[Lorgxn/fusesource/mqtt/client/QoS;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lorgxn/fusesource/mqtt/client/QoS;->$VALUES:[Lorgxn/fusesource/mqtt/client/QoS;

    invoke-virtual {v0}, [Lorgxn/fusesource/mqtt/client/QoS;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorgxn/fusesource/mqtt/client/QoS;

    return-object v0
.end method
