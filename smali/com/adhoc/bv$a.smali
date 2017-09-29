.class public Lcom/adhoc/bv$a;
.super Lcom/adhoc/da$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adhoc/bv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:[Ljava/lang/String;

.field public b:Z

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/adhoc/da$a;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/adhoc/bv$a;->b:Z

    return-void
.end method

.method static synthetic a(Ljava/net/URI;Lcom/adhoc/bv$a;)Lcom/adhoc/bv$a;
    .locals 1

    invoke-static {p0, p1}, Lcom/adhoc/bv$a;->b(Ljava/net/URI;Lcom/adhoc/bv$a;)Lcom/adhoc/bv$a;

    move-result-object v0

    return-object v0
.end method

.method private static b(Ljava/net/URI;Lcom/adhoc/bv$a;)Lcom/adhoc/bv$a;
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Lcom/adhoc/bv$a;

    invoke-direct {p1}, Lcom/adhoc/bv$a;-><init>()V

    :cond_0
    invoke-virtual {p0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/adhoc/bv$a;->d:Ljava/lang/String;

    const-string/jumbo v0, "https"

    invoke-virtual {p0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "wss"

    invoke-virtual {p0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p1, Lcom/adhoc/bv$a;->i:Z

    invoke-virtual {p0}, Ljava/net/URI;->getPort()I

    move-result v0

    iput v0, p1, Lcom/adhoc/bv$a;->k:I

    invoke-virtual {p0}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, p1, Lcom/adhoc/bv$a;->e:Ljava/lang/String;

    :cond_2
    return-object p1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
