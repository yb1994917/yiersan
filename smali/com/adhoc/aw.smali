.class public Lcom/adhoc/aw;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/adhoc/aw;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/adhoc/aw;->b:Ljava/lang/String;

    const-string/jumbo v0, "GET"

    iput-object v0, p0, Lcom/adhoc/aw;->c:Ljava/lang/String;

    const/16 v0, 0x1388

    iput v0, p0, Lcom/adhoc/aw;->d:I

    const-string/jumbo v0, "application/json; charset=UTF-8"

    iput-object v0, p0, Lcom/adhoc/aw;->e:Ljava/lang/String;

    return-void
.end method

.method public static a()Lcom/adhoc/aw;
    .locals 1

    new-instance v0, Lcom/adhoc/aw;

    invoke-direct {v0}, Lcom/adhoc/aw;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(I)Lcom/adhoc/aw;
    .locals 2

    if-gez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "The http timeout must be > 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput p1, p0, Lcom/adhoc/aw;->d:I

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/adhoc/aw;
    .locals 0

    iput-object p1, p0, Lcom/adhoc/aw;->a:Ljava/lang/String;

    return-object p0
.end method

.method public b()Lcom/adhoc/aw;
    .locals 1

    const-string/jumbo v0, "GET"

    iput-object v0, p0, Lcom/adhoc/aw;->c:Ljava/lang/String;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/adhoc/aw;
    .locals 1

    const-string/jumbo v0, "POST"

    iput-object v0, p0, Lcom/adhoc/aw;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/adhoc/aw;->b:Ljava/lang/String;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adhoc/aw;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adhoc/aw;->b:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adhoc/aw;->a:Ljava/lang/String;

    return-object v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/adhoc/aw;->d:I

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adhoc/aw;->e:Ljava/lang/String;

    return-object v0
.end method
