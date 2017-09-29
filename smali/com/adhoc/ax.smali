.class public Lcom/adhoc/ax;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/adhoc/ay;

.field private b:I

.field private c:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/adhoc/ay;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adhoc/ax;->a:Lcom/adhoc/ay;

    iput p2, p0, Lcom/adhoc/ax;->b:I

    iput-object p3, p0, Lcom/adhoc/ax;->c:Ljava/lang/String;

    return-void
.end method

.method public static a()Lcom/adhoc/ax;
    .locals 4

    new-instance v0, Lcom/adhoc/ax;

    const/4 v1, 0x0

    const/4 v2, -0x1

    const-string/jumbo v3, "Error,response is null"

    invoke-direct {v0, v1, v2, v3}, Lcom/adhoc/ax;-><init>(Lcom/adhoc/ay;ILjava/lang/String;)V

    return-object v0
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;)Lcom/adhoc/ax;
    .locals 2

    invoke-static {p2}, Lcom/adhoc/ay;->a(Ljava/lang/String;)Lcom/adhoc/ay;

    move-result-object v0

    new-instance v1, Lcom/adhoc/ax;

    invoke-direct {v1, v0, p0, p1}, Lcom/adhoc/ax;-><init>(Lcom/adhoc/ay;ILjava/lang/String;)V

    return-object v1
.end method

.method public static a(Lcom/adhoc/ax;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string/jumbo v0, "Error,response is null"

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/adhoc/ax;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static b()Lcom/adhoc/ax;
    .locals 4

    new-instance v0, Lcom/adhoc/ax;

    const/4 v1, 0x0

    const/4 v2, -0x3

    const-string/jumbo v3, "Error,IO exception"

    invoke-direct {v0, v1, v2, v3}, Lcom/adhoc/ax;-><init>(Lcom/adhoc/ay;ILjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public c()Lcom/adhoc/ay;
    .locals 1

    iget-object v0, p0, Lcom/adhoc/ax;->a:Lcom/adhoc/ay;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adhoc/ax;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e()Z
    .locals 2

    iget v0, p0, Lcom/adhoc/ax;->b:I

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_0

    iget v0, p0, Lcom/adhoc/ax;->b:I

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
