.class public final enum Lcom/adhoc/gy;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/adhoc/gy;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/adhoc/gy;

.field public static final enum b:Lcom/adhoc/gy;

.field private static final synthetic d:[Lcom/adhoc/gy;


# instance fields
.field final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    new-instance v0, Lcom/adhoc/gy;

    const-string/jumbo v1, "NO_CACHE"

    invoke-direct {v0, v1, v3, v2}, Lcom/adhoc/gy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/adhoc/gy;->a:Lcom/adhoc/gy;

    new-instance v0, Lcom/adhoc/gy;

    const-string/jumbo v1, "NO_STORE"

    invoke-direct {v0, v1, v2, v4}, Lcom/adhoc/gy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/adhoc/gy;->b:Lcom/adhoc/gy;

    new-array v0, v4, [Lcom/adhoc/gy;

    sget-object v1, Lcom/adhoc/gy;->a:Lcom/adhoc/gy;

    aput-object v1, v0, v3

    sget-object v1, Lcom/adhoc/gy;->b:Lcom/adhoc/gy;

    aput-object v1, v0, v2

    sput-object v0, Lcom/adhoc/gy;->d:[Lcom/adhoc/gy;

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

    iput p3, p0, Lcom/adhoc/gy;->c:I

    return-void
.end method

.method static a(I)Z
    .locals 1

    sget-object v0, Lcom/adhoc/gy;->a:Lcom/adhoc/gy;

    iget v0, v0, Lcom/adhoc/gy;->c:I

    and-int/2addr v0, p0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static b(I)Z
    .locals 1

    sget-object v0, Lcom/adhoc/gy;->b:Lcom/adhoc/gy;

    iget v0, v0, Lcom/adhoc/gy;->c:I

    and-int/2addr v0, p0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/adhoc/gy;
    .locals 1

    const-class v0, Lcom/adhoc/gy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/adhoc/gy;

    return-object v0
.end method

.method public static values()[Lcom/adhoc/gy;
    .locals 1

    sget-object v0, Lcom/adhoc/gy;->d:[Lcom/adhoc/gy;

    invoke-virtual {v0}, [Lcom/adhoc/gy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/adhoc/gy;

    return-object v0
.end method
