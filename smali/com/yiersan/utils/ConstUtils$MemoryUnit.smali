.class public final enum Lcom/yiersan/utils/ConstUtils$MemoryUnit;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yiersan/utils/ConstUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MemoryUnit"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yiersan/utils/ConstUtils$MemoryUnit;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BYTE:Lcom/yiersan/utils/ConstUtils$MemoryUnit;

.field public static final enum GB:Lcom/yiersan/utils/ConstUtils$MemoryUnit;

.field public static final enum KB:Lcom/yiersan/utils/ConstUtils$MemoryUnit;

.field public static final enum MB:Lcom/yiersan/utils/ConstUtils$MemoryUnit;

.field private static final synthetic a:[Lcom/yiersan/utils/ConstUtils$MemoryUnit;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 31
    new-instance v0, Lcom/yiersan/utils/ConstUtils$MemoryUnit;

    const-string/jumbo v1, "BYTE"

    invoke-direct {v0, v1, v2}, Lcom/yiersan/utils/ConstUtils$MemoryUnit;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yiersan/utils/ConstUtils$MemoryUnit;->BYTE:Lcom/yiersan/utils/ConstUtils$MemoryUnit;

    .line 32
    new-instance v0, Lcom/yiersan/utils/ConstUtils$MemoryUnit;

    const-string/jumbo v1, "KB"

    invoke-direct {v0, v1, v3}, Lcom/yiersan/utils/ConstUtils$MemoryUnit;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yiersan/utils/ConstUtils$MemoryUnit;->KB:Lcom/yiersan/utils/ConstUtils$MemoryUnit;

    .line 33
    new-instance v0, Lcom/yiersan/utils/ConstUtils$MemoryUnit;

    const-string/jumbo v1, "MB"

    invoke-direct {v0, v1, v4}, Lcom/yiersan/utils/ConstUtils$MemoryUnit;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yiersan/utils/ConstUtils$MemoryUnit;->MB:Lcom/yiersan/utils/ConstUtils$MemoryUnit;

    .line 34
    new-instance v0, Lcom/yiersan/utils/ConstUtils$MemoryUnit;

    const-string/jumbo v1, "GB"

    invoke-direct {v0, v1, v5}, Lcom/yiersan/utils/ConstUtils$MemoryUnit;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yiersan/utils/ConstUtils$MemoryUnit;->GB:Lcom/yiersan/utils/ConstUtils$MemoryUnit;

    .line 30
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/yiersan/utils/ConstUtils$MemoryUnit;

    sget-object v1, Lcom/yiersan/utils/ConstUtils$MemoryUnit;->BYTE:Lcom/yiersan/utils/ConstUtils$MemoryUnit;

    aput-object v1, v0, v2

    sget-object v1, Lcom/yiersan/utils/ConstUtils$MemoryUnit;->KB:Lcom/yiersan/utils/ConstUtils$MemoryUnit;

    aput-object v1, v0, v3

    sget-object v1, Lcom/yiersan/utils/ConstUtils$MemoryUnit;->MB:Lcom/yiersan/utils/ConstUtils$MemoryUnit;

    aput-object v1, v0, v4

    sget-object v1, Lcom/yiersan/utils/ConstUtils$MemoryUnit;->GB:Lcom/yiersan/utils/ConstUtils$MemoryUnit;

    aput-object v1, v0, v5

    sput-object v0, Lcom/yiersan/utils/ConstUtils$MemoryUnit;->a:[Lcom/yiersan/utils/ConstUtils$MemoryUnit;

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
    .line 30
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yiersan/utils/ConstUtils$MemoryUnit;
    .locals 1

    .prologue
    .line 30
    const-class v0, Lcom/yiersan/utils/ConstUtils$MemoryUnit;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yiersan/utils/ConstUtils$MemoryUnit;

    return-object v0
.end method

.method public static values()[Lcom/yiersan/utils/ConstUtils$MemoryUnit;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/yiersan/utils/ConstUtils$MemoryUnit;->a:[Lcom/yiersan/utils/ConstUtils$MemoryUnit;

    invoke-virtual {v0}, [Lcom/yiersan/utils/ConstUtils$MemoryUnit;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yiersan/utils/ConstUtils$MemoryUnit;

    return-object v0
.end method
