.class final enum Lorgxn/fusesource/hawtdispatch/internal/TimerThread$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorgxn/fusesource/hawtdispatch/internal/TimerThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorgxn/fusesource/hawtdispatch/internal/TimerThread$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorgxn/fusesource/hawtdispatch/internal/TimerThread$Type;

.field public static final enum ABSOLUTE:Lorgxn/fusesource/hawtdispatch/internal/TimerThread$Type;

.field public static final enum RELATIVE:Lorgxn/fusesource/hawtdispatch/internal/TimerThread$Type;

.field public static final enum SHUTDOWN:Lorgxn/fusesource/hawtdispatch/internal/TimerThread$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 36
    new-instance v0, Lorgxn/fusesource/hawtdispatch/internal/TimerThread$Type;

    const-string/jumbo v1, "RELATIVE"

    invoke-direct {v0, v1, v2}, Lorgxn/fusesource/hawtdispatch/internal/TimerThread$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorgxn/fusesource/hawtdispatch/internal/TimerThread$Type;->RELATIVE:Lorgxn/fusesource/hawtdispatch/internal/TimerThread$Type;

    .line 37
    new-instance v0, Lorgxn/fusesource/hawtdispatch/internal/TimerThread$Type;

    const-string/jumbo v1, "ABSOLUTE"

    invoke-direct {v0, v1, v3}, Lorgxn/fusesource/hawtdispatch/internal/TimerThread$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorgxn/fusesource/hawtdispatch/internal/TimerThread$Type;->ABSOLUTE:Lorgxn/fusesource/hawtdispatch/internal/TimerThread$Type;

    .line 38
    new-instance v0, Lorgxn/fusesource/hawtdispatch/internal/TimerThread$Type;

    const-string/jumbo v1, "SHUTDOWN"

    invoke-direct {v0, v1, v4}, Lorgxn/fusesource/hawtdispatch/internal/TimerThread$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorgxn/fusesource/hawtdispatch/internal/TimerThread$Type;->SHUTDOWN:Lorgxn/fusesource/hawtdispatch/internal/TimerThread$Type;

    .line 35
    const/4 v0, 0x3

    new-array v0, v0, [Lorgxn/fusesource/hawtdispatch/internal/TimerThread$Type;

    sget-object v1, Lorgxn/fusesource/hawtdispatch/internal/TimerThread$Type;->RELATIVE:Lorgxn/fusesource/hawtdispatch/internal/TimerThread$Type;

    aput-object v1, v0, v2

    sget-object v1, Lorgxn/fusesource/hawtdispatch/internal/TimerThread$Type;->ABSOLUTE:Lorgxn/fusesource/hawtdispatch/internal/TimerThread$Type;

    aput-object v1, v0, v3

    sget-object v1, Lorgxn/fusesource/hawtdispatch/internal/TimerThread$Type;->SHUTDOWN:Lorgxn/fusesource/hawtdispatch/internal/TimerThread$Type;

    aput-object v1, v0, v4

    sput-object v0, Lorgxn/fusesource/hawtdispatch/internal/TimerThread$Type;->$VALUES:[Lorgxn/fusesource/hawtdispatch/internal/TimerThread$Type;

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
    .line 35
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorgxn/fusesource/hawtdispatch/internal/TimerThread$Type;
    .locals 1

    .prologue
    .line 35
    const-class v0, Lorgxn/fusesource/hawtdispatch/internal/TimerThread$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorgxn/fusesource/hawtdispatch/internal/TimerThread$Type;

    return-object v0
.end method

.method public static values()[Lorgxn/fusesource/hawtdispatch/internal/TimerThread$Type;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lorgxn/fusesource/hawtdispatch/internal/TimerThread$Type;->$VALUES:[Lorgxn/fusesource/hawtdispatch/internal/TimerThread$Type;

    invoke-virtual {v0}, [Lorgxn/fusesource/hawtdispatch/internal/TimerThread$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorgxn/fusesource/hawtdispatch/internal/TimerThread$Type;

    return-object v0
.end method
