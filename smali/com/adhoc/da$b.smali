.class public final enum Lcom/adhoc/da$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adhoc/da;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/adhoc/da$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/adhoc/da$b;

.field public static final enum b:Lcom/adhoc/da$b;

.field public static final enum c:Lcom/adhoc/da$b;

.field public static final enum d:Lcom/adhoc/da$b;

.field private static final synthetic e:[Lcom/adhoc/da$b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/adhoc/da$b;

    const-string/jumbo v1, "OPENING"

    invoke-direct {v0, v1, v2}, Lcom/adhoc/da$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adhoc/da$b;->a:Lcom/adhoc/da$b;

    new-instance v0, Lcom/adhoc/da$b;

    const-string/jumbo v1, "OPEN"

    invoke-direct {v0, v1, v3}, Lcom/adhoc/da$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adhoc/da$b;->b:Lcom/adhoc/da$b;

    new-instance v0, Lcom/adhoc/da$b;

    const-string/jumbo v1, "CLOSED"

    invoke-direct {v0, v1, v4}, Lcom/adhoc/da$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adhoc/da$b;->c:Lcom/adhoc/da$b;

    new-instance v0, Lcom/adhoc/da$b;

    const-string/jumbo v1, "PAUSED"

    invoke-direct {v0, v1, v5}, Lcom/adhoc/da$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adhoc/da$b;->d:Lcom/adhoc/da$b;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/adhoc/da$b;

    sget-object v1, Lcom/adhoc/da$b;->a:Lcom/adhoc/da$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/adhoc/da$b;->b:Lcom/adhoc/da$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/adhoc/da$b;->c:Lcom/adhoc/da$b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/adhoc/da$b;->d:Lcom/adhoc/da$b;

    aput-object v1, v0, v5

    sput-object v0, Lcom/adhoc/da$b;->e:[Lcom/adhoc/da$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/adhoc/da$b;
    .locals 1

    const-class v0, Lcom/adhoc/da$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/adhoc/da$b;

    return-object v0
.end method

.method public static values()[Lcom/adhoc/da$b;
    .locals 1

    sget-object v0, Lcom/adhoc/da$b;->e:[Lcom/adhoc/da$b;

    invoke-virtual {v0}, [Lcom/adhoc/da$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/adhoc/da$b;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
