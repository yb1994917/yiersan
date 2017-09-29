.class public final enum Lorgxn/fusesource/hawtdispatch/DispatchQueue$QueueType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorgxn/fusesource/hawtdispatch/DispatchQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "QueueType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorgxn/fusesource/hawtdispatch/DispatchQueue$QueueType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorgxn/fusesource/hawtdispatch/DispatchQueue$QueueType;

.field public static final enum GLOBAL_QUEUE:Lorgxn/fusesource/hawtdispatch/DispatchQueue$QueueType;

.field public static final enum SERIAL_QUEUE:Lorgxn/fusesource/hawtdispatch/DispatchQueue$QueueType;

.field public static final enum THREAD_QUEUE:Lorgxn/fusesource/hawtdispatch/DispatchQueue$QueueType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 46
    new-instance v0, Lorgxn/fusesource/hawtdispatch/DispatchQueue$QueueType;

    const-string/jumbo v1, "GLOBAL_QUEUE"

    invoke-direct {v0, v1, v2}, Lorgxn/fusesource/hawtdispatch/DispatchQueue$QueueType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorgxn/fusesource/hawtdispatch/DispatchQueue$QueueType;->GLOBAL_QUEUE:Lorgxn/fusesource/hawtdispatch/DispatchQueue$QueueType;

    .line 55
    new-instance v0, Lorgxn/fusesource/hawtdispatch/DispatchQueue$QueueType;

    const-string/jumbo v1, "SERIAL_QUEUE"

    invoke-direct {v0, v1, v3}, Lorgxn/fusesource/hawtdispatch/DispatchQueue$QueueType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorgxn/fusesource/hawtdispatch/DispatchQueue$QueueType;->SERIAL_QUEUE:Lorgxn/fusesource/hawtdispatch/DispatchQueue$QueueType;

    .line 62
    new-instance v0, Lorgxn/fusesource/hawtdispatch/DispatchQueue$QueueType;

    const-string/jumbo v1, "THREAD_QUEUE"

    invoke-direct {v0, v1, v4}, Lorgxn/fusesource/hawtdispatch/DispatchQueue$QueueType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorgxn/fusesource/hawtdispatch/DispatchQueue$QueueType;->THREAD_QUEUE:Lorgxn/fusesource/hawtdispatch/DispatchQueue$QueueType;

    .line 40
    const/4 v0, 0x3

    new-array v0, v0, [Lorgxn/fusesource/hawtdispatch/DispatchQueue$QueueType;

    sget-object v1, Lorgxn/fusesource/hawtdispatch/DispatchQueue$QueueType;->GLOBAL_QUEUE:Lorgxn/fusesource/hawtdispatch/DispatchQueue$QueueType;

    aput-object v1, v0, v2

    sget-object v1, Lorgxn/fusesource/hawtdispatch/DispatchQueue$QueueType;->SERIAL_QUEUE:Lorgxn/fusesource/hawtdispatch/DispatchQueue$QueueType;

    aput-object v1, v0, v3

    sget-object v1, Lorgxn/fusesource/hawtdispatch/DispatchQueue$QueueType;->THREAD_QUEUE:Lorgxn/fusesource/hawtdispatch/DispatchQueue$QueueType;

    aput-object v1, v0, v4

    sput-object v0, Lorgxn/fusesource/hawtdispatch/DispatchQueue$QueueType;->$VALUES:[Lorgxn/fusesource/hawtdispatch/DispatchQueue$QueueType;

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
    .line 40
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorgxn/fusesource/hawtdispatch/DispatchQueue$QueueType;
    .locals 1

    .prologue
    .line 40
    const-class v0, Lorgxn/fusesource/hawtdispatch/DispatchQueue$QueueType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorgxn/fusesource/hawtdispatch/DispatchQueue$QueueType;

    return-object v0
.end method

.method public static values()[Lorgxn/fusesource/hawtdispatch/DispatchQueue$QueueType;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lorgxn/fusesource/hawtdispatch/DispatchQueue$QueueType;->$VALUES:[Lorgxn/fusesource/hawtdispatch/DispatchQueue$QueueType;

    invoke-virtual {v0}, [Lorgxn/fusesource/hawtdispatch/DispatchQueue$QueueType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorgxn/fusesource/hawtdispatch/DispatchQueue$QueueType;

    return-object v0
.end method
