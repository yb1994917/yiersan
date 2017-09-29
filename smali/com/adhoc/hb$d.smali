.class public final enum Lcom/adhoc/hb$d;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adhoc/hb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/adhoc/hb$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/adhoc/hb$d;

.field public static final enum b:Lcom/adhoc/hb$d;

.field public static final enum c:Lcom/adhoc/hb$d;

.field private static final synthetic e:[Lcom/adhoc/hb$d;


# instance fields
.field final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/adhoc/hb$d;

    const-string/jumbo v1, "MEMORY"

    const v2, -0xff0100

    invoke-direct {v0, v1, v3, v2}, Lcom/adhoc/hb$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/adhoc/hb$d;->a:Lcom/adhoc/hb$d;

    new-instance v0, Lcom/adhoc/hb$d;

    const-string/jumbo v1, "DISK"

    const v2, -0xffff01

    invoke-direct {v0, v1, v4, v2}, Lcom/adhoc/hb$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/adhoc/hb$d;->b:Lcom/adhoc/hb$d;

    new-instance v0, Lcom/adhoc/hb$d;

    const-string/jumbo v1, "NETWORK"

    const/high16 v2, -0x10000

    invoke-direct {v0, v1, v5, v2}, Lcom/adhoc/hb$d;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/adhoc/hb$d;->c:Lcom/adhoc/hb$d;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/adhoc/hb$d;

    sget-object v1, Lcom/adhoc/hb$d;->a:Lcom/adhoc/hb$d;

    aput-object v1, v0, v3

    sget-object v1, Lcom/adhoc/hb$d;->b:Lcom/adhoc/hb$d;

    aput-object v1, v0, v4

    sget-object v1, Lcom/adhoc/hb$d;->c:Lcom/adhoc/hb$d;

    aput-object v1, v0, v5

    sput-object v0, Lcom/adhoc/hb$d;->e:[Lcom/adhoc/hb$d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/adhoc/hb$d;->d:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/adhoc/hb$d;
    .locals 1

    const-class v0, Lcom/adhoc/hb$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/adhoc/hb$d;

    return-object v0
.end method

.method public static values()[Lcom/adhoc/hb$d;
    .locals 1

    sget-object v0, Lcom/adhoc/hb$d;->e:[Lcom/adhoc/hb$d;

    invoke-virtual {v0}, [Lcom/adhoc/hb$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/adhoc/hb$d;

    return-object v0
.end method
