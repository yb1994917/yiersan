.class public Lcom/adhoc/fu;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adhoc/fu$a;,
        Lcom/adhoc/fu$b;,
        Lcom/adhoc/fu$c;
    }
.end annotation


# static fields
.field public static a:I

.field public static b:[Ljava/lang/String;

.field private static final c:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x4

    const-class v0, Lcom/adhoc/fu;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/adhoc/fu;->c:Ljava/util/logging/Logger;

    sput v3, Lcom/adhoc/fu;->a:I

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "CONNECT"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "DISCONNECT"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "EVENT"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "ACK"

    aput-object v2, v0, v1

    const-string/jumbo v1, "ERROR"

    aput-object v1, v0, v3

    const/4 v1, 0x5

    const-string/jumbo v2, "BINARY_EVENT"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "BINARY_ACK"

    aput-object v2, v0, v1

    sput-object v0, Lcom/adhoc/fu;->b:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, Lcom/adhoc/fu;->c:Ljava/util/logging/Logger;

    return-object v0
.end method

.method static synthetic b()Lcom/adhoc/ft;
    .locals 1

    invoke-static {}, Lcom/adhoc/fu;->c()Lcom/adhoc/ft;

    move-result-object v0

    return-object v0
.end method

.method private static c()Lcom/adhoc/ft;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/adhoc/ft",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/adhoc/ft;

    const/4 v1, 0x4

    const-string/jumbo v2, "parser error"

    invoke-direct {v0, v1, v2}, Lcom/adhoc/ft;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method
