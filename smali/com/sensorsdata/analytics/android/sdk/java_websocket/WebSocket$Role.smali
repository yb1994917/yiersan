.class public final enum Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocket$Role;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Role"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocket$Role;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocket$Role;

.field public static final enum CLIENT:Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocket$Role;

.field public static final enum SERVER:Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocket$Role;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 13
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocket$Role;

    const-string/jumbo v1, "CLIENT"

    invoke-direct {v0, v1, v2}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocket$Role;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocket$Role;->CLIENT:Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocket$Role;

    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocket$Role;

    const-string/jumbo v1, "SERVER"

    invoke-direct {v0, v1, v3}, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocket$Role;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocket$Role;->SERVER:Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocket$Role;

    .line 12
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocket$Role;

    sget-object v1, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocket$Role;->CLIENT:Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocket$Role;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocket$Role;->SERVER:Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocket$Role;

    aput-object v1, v0, v3

    sput-object v0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocket$Role;->$VALUES:[Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocket$Role;

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
    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocket$Role;
    .locals 1

    .prologue
    .line 12
    const-class v0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocket$Role;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocket$Role;

    return-object v0
.end method

.method public static values()[Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocket$Role;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocket$Role;->$VALUES:[Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocket$Role;

    invoke-virtual {v0}, [Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocket$Role;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sensorsdata/analytics/android/sdk/java_websocket/WebSocket$Role;

    return-object v0
.end method
