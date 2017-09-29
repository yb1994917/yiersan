.class public final enum Lcom/adhoc/gz;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/adhoc/gz;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/adhoc/gz;

.field public static final enum b:Lcom/adhoc/gz;

.field public static final enum c:Lcom/adhoc/gz;

.field private static final synthetic e:[Lcom/adhoc/gz;


# instance fields
.field final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x1

    new-instance v0, Lcom/adhoc/gz;

    const-string/jumbo v1, "NO_CACHE"

    invoke-direct {v0, v1, v5, v3}, Lcom/adhoc/gz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/adhoc/gz;->a:Lcom/adhoc/gz;

    new-instance v0, Lcom/adhoc/gz;

    const-string/jumbo v1, "NO_STORE"

    invoke-direct {v0, v1, v3, v4}, Lcom/adhoc/gz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/adhoc/gz;->b:Lcom/adhoc/gz;

    new-instance v0, Lcom/adhoc/gz;

    const-string/jumbo v1, "OFFLINE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v4, v2}, Lcom/adhoc/gz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/adhoc/gz;->c:Lcom/adhoc/gz;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/adhoc/gz;

    sget-object v1, Lcom/adhoc/gz;->a:Lcom/adhoc/gz;

    aput-object v1, v0, v5

    sget-object v1, Lcom/adhoc/gz;->b:Lcom/adhoc/gz;

    aput-object v1, v0, v3

    sget-object v1, Lcom/adhoc/gz;->c:Lcom/adhoc/gz;

    aput-object v1, v0, v4

    sput-object v0, Lcom/adhoc/gz;->e:[Lcom/adhoc/gz;

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

    iput p3, p0, Lcom/adhoc/gz;->d:I

    return-void
.end method

.method public static a(I)Z
    .locals 1

    sget-object v0, Lcom/adhoc/gz;->a:Lcom/adhoc/gz;

    iget v0, v0, Lcom/adhoc/gz;->d:I

    and-int/2addr v0, p0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(I)Z
    .locals 1

    sget-object v0, Lcom/adhoc/gz;->b:Lcom/adhoc/gz;

    iget v0, v0, Lcom/adhoc/gz;->d:I

    and-int/2addr v0, p0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(I)Z
    .locals 1

    sget-object v0, Lcom/adhoc/gz;->c:Lcom/adhoc/gz;

    iget v0, v0, Lcom/adhoc/gz;->d:I

    and-int/2addr v0, p0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/adhoc/gz;
    .locals 1

    const-class v0, Lcom/adhoc/gz;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/adhoc/gz;

    return-object v0
.end method

.method public static values()[Lcom/adhoc/gz;
    .locals 1

    sget-object v0, Lcom/adhoc/gz;->e:[Lcom/adhoc/gz;

    invoke-virtual {v0}, [Lcom/adhoc/gz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/adhoc/gz;

    return-object v0
.end method
