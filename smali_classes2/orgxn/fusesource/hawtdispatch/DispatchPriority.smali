.class public final enum Lorgxn/fusesource/hawtdispatch/DispatchPriority;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorgxn/fusesource/hawtdispatch/DispatchPriority;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorgxn/fusesource/hawtdispatch/DispatchPriority;

.field public static final enum DEFAULT:Lorgxn/fusesource/hawtdispatch/DispatchPriority;

.field public static final enum HIGH:Lorgxn/fusesource/hawtdispatch/DispatchPriority;

.field public static final enum LOW:Lorgxn/fusesource/hawtdispatch/DispatchPriority;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 34
    new-instance v0, Lorgxn/fusesource/hawtdispatch/DispatchPriority;

    const-string/jumbo v1, "HIGH"

    invoke-direct {v0, v1, v2}, Lorgxn/fusesource/hawtdispatch/DispatchPriority;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorgxn/fusesource/hawtdispatch/DispatchPriority;->HIGH:Lorgxn/fusesource/hawtdispatch/DispatchPriority;

    .line 41
    new-instance v0, Lorgxn/fusesource/hawtdispatch/DispatchPriority;

    const-string/jumbo v1, "DEFAULT"

    invoke-direct {v0, v1, v3}, Lorgxn/fusesource/hawtdispatch/DispatchPriority;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorgxn/fusesource/hawtdispatch/DispatchPriority;->DEFAULT:Lorgxn/fusesource/hawtdispatch/DispatchPriority;

    .line 48
    new-instance v0, Lorgxn/fusesource/hawtdispatch/DispatchPriority;

    const-string/jumbo v1, "LOW"

    invoke-direct {v0, v1, v4}, Lorgxn/fusesource/hawtdispatch/DispatchPriority;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorgxn/fusesource/hawtdispatch/DispatchPriority;->LOW:Lorgxn/fusesource/hawtdispatch/DispatchPriority;

    .line 28
    const/4 v0, 0x3

    new-array v0, v0, [Lorgxn/fusesource/hawtdispatch/DispatchPriority;

    sget-object v1, Lorgxn/fusesource/hawtdispatch/DispatchPriority;->HIGH:Lorgxn/fusesource/hawtdispatch/DispatchPriority;

    aput-object v1, v0, v2

    sget-object v1, Lorgxn/fusesource/hawtdispatch/DispatchPriority;->DEFAULT:Lorgxn/fusesource/hawtdispatch/DispatchPriority;

    aput-object v1, v0, v3

    sget-object v1, Lorgxn/fusesource/hawtdispatch/DispatchPriority;->LOW:Lorgxn/fusesource/hawtdispatch/DispatchPriority;

    aput-object v1, v0, v4

    sput-object v0, Lorgxn/fusesource/hawtdispatch/DispatchPriority;->$VALUES:[Lorgxn/fusesource/hawtdispatch/DispatchPriority;

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
    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorgxn/fusesource/hawtdispatch/DispatchPriority;
    .locals 1

    .prologue
    .line 28
    const-class v0, Lorgxn/fusesource/hawtdispatch/DispatchPriority;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorgxn/fusesource/hawtdispatch/DispatchPriority;

    return-object v0
.end method

.method public static values()[Lorgxn/fusesource/hawtdispatch/DispatchPriority;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lorgxn/fusesource/hawtdispatch/DispatchPriority;->$VALUES:[Lorgxn/fusesource/hawtdispatch/DispatchPriority;

    invoke-virtual {v0}, [Lorgxn/fusesource/hawtdispatch/DispatchPriority;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorgxn/fusesource/hawtdispatch/DispatchPriority;

    return-object v0
.end method
