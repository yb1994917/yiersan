.class public final enum Lcom/yiersan/utils/ConstUtils$TimeUnit;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yiersan/utils/ConstUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TimeUnit"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yiersan/utils/ConstUtils$TimeUnit;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DAY:Lcom/yiersan/utils/ConstUtils$TimeUnit;

.field public static final enum HOUR:Lcom/yiersan/utils/ConstUtils$TimeUnit;

.field public static final enum MIN:Lcom/yiersan/utils/ConstUtils$TimeUnit;

.field public static final enum MSEC:Lcom/yiersan/utils/ConstUtils$TimeUnit;

.field public static final enum SEC:Lcom/yiersan/utils/ConstUtils$TimeUnit;

.field private static final synthetic a:[Lcom/yiersan/utils/ConstUtils$TimeUnit;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 60
    new-instance v0, Lcom/yiersan/utils/ConstUtils$TimeUnit;

    const-string/jumbo v1, "MSEC"

    invoke-direct {v0, v1, v2}, Lcom/yiersan/utils/ConstUtils$TimeUnit;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yiersan/utils/ConstUtils$TimeUnit;->MSEC:Lcom/yiersan/utils/ConstUtils$TimeUnit;

    .line 61
    new-instance v0, Lcom/yiersan/utils/ConstUtils$TimeUnit;

    const-string/jumbo v1, "SEC"

    invoke-direct {v0, v1, v3}, Lcom/yiersan/utils/ConstUtils$TimeUnit;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yiersan/utils/ConstUtils$TimeUnit;->SEC:Lcom/yiersan/utils/ConstUtils$TimeUnit;

    .line 62
    new-instance v0, Lcom/yiersan/utils/ConstUtils$TimeUnit;

    const-string/jumbo v1, "MIN"

    invoke-direct {v0, v1, v4}, Lcom/yiersan/utils/ConstUtils$TimeUnit;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yiersan/utils/ConstUtils$TimeUnit;->MIN:Lcom/yiersan/utils/ConstUtils$TimeUnit;

    .line 63
    new-instance v0, Lcom/yiersan/utils/ConstUtils$TimeUnit;

    const-string/jumbo v1, "HOUR"

    invoke-direct {v0, v1, v5}, Lcom/yiersan/utils/ConstUtils$TimeUnit;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yiersan/utils/ConstUtils$TimeUnit;->HOUR:Lcom/yiersan/utils/ConstUtils$TimeUnit;

    .line 64
    new-instance v0, Lcom/yiersan/utils/ConstUtils$TimeUnit;

    const-string/jumbo v1, "DAY"

    invoke-direct {v0, v1, v6}, Lcom/yiersan/utils/ConstUtils$TimeUnit;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yiersan/utils/ConstUtils$TimeUnit;->DAY:Lcom/yiersan/utils/ConstUtils$TimeUnit;

    .line 59
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/yiersan/utils/ConstUtils$TimeUnit;

    sget-object v1, Lcom/yiersan/utils/ConstUtils$TimeUnit;->MSEC:Lcom/yiersan/utils/ConstUtils$TimeUnit;

    aput-object v1, v0, v2

    sget-object v1, Lcom/yiersan/utils/ConstUtils$TimeUnit;->SEC:Lcom/yiersan/utils/ConstUtils$TimeUnit;

    aput-object v1, v0, v3

    sget-object v1, Lcom/yiersan/utils/ConstUtils$TimeUnit;->MIN:Lcom/yiersan/utils/ConstUtils$TimeUnit;

    aput-object v1, v0, v4

    sget-object v1, Lcom/yiersan/utils/ConstUtils$TimeUnit;->HOUR:Lcom/yiersan/utils/ConstUtils$TimeUnit;

    aput-object v1, v0, v5

    sget-object v1, Lcom/yiersan/utils/ConstUtils$TimeUnit;->DAY:Lcom/yiersan/utils/ConstUtils$TimeUnit;

    aput-object v1, v0, v6

    sput-object v0, Lcom/yiersan/utils/ConstUtils$TimeUnit;->a:[Lcom/yiersan/utils/ConstUtils$TimeUnit;

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
    .line 59
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yiersan/utils/ConstUtils$TimeUnit;
    .locals 1

    .prologue
    .line 59
    const-class v0, Lcom/yiersan/utils/ConstUtils$TimeUnit;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yiersan/utils/ConstUtils$TimeUnit;

    return-object v0
.end method

.method public static values()[Lcom/yiersan/utils/ConstUtils$TimeUnit;
    .locals 1

    .prologue
    .line 59
    sget-object v0, Lcom/yiersan/utils/ConstUtils$TimeUnit;->a:[Lcom/yiersan/utils/ConstUtils$TimeUnit;

    invoke-virtual {v0}, [Lcom/yiersan/utils/ConstUtils$TimeUnit;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yiersan/utils/ConstUtils$TimeUnit;

    return-object v0
.end method
