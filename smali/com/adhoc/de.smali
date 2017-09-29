.class public abstract Lcom/adhoc/de;
.super Lcom/adhoc/da;


# static fields
.field private static final o:Ljava/util/logging/Logger;


# instance fields
.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/adhoc/de;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/adhoc/de;->o:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lcom/adhoc/da$a;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/adhoc/da;-><init>(Lcom/adhoc/da$a;)V

    const-string/jumbo v0, "polling"

    iput-object v0, p0, Lcom/adhoc/de;->c:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/adhoc/de;Lcom/adhoc/da$b;)Lcom/adhoc/da$b;
    .locals 0

    iput-object p1, p0, Lcom/adhoc/de;->n:Lcom/adhoc/da$b;

    return-object p1
.end method

.method static synthetic a(Lcom/adhoc/de;Lcom/adhoc/ec;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/adhoc/de;->a(Lcom/adhoc/ec;)V

    return-void
.end method

.method private a(Ljava/lang/Object;)V
    .locals 5

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v0, Lcom/adhoc/de;->o:Ljava/util/logging/Logger;

    const-string/jumbo v1, "polling got data %s"

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    new-instance v0, Lcom/adhoc/dj;

    invoke-direct {v0, p0, p0}, Lcom/adhoc/dj;-><init>(Lcom/adhoc/de;Lcom/adhoc/de;)V

    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_2

    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/adhoc/ed;->a(Ljava/lang/String;Lcom/adhoc/ed$a;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/adhoc/de;->n:Lcom/adhoc/da$b;

    sget-object v1, Lcom/adhoc/da$b;->c:Lcom/adhoc/da$b;

    if-eq v0, v1, :cond_1

    iput-boolean v4, p0, Lcom/adhoc/de;->p:Z

    const-string/jumbo v0, "pollComplete"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/adhoc/de;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/adhoc/bs;

    iget-object v0, p0, Lcom/adhoc/de;->n:Lcom/adhoc/da$b;

    sget-object v1, Lcom/adhoc/da$b;->b:Lcom/adhoc/da$b;

    if-ne v0, v1, :cond_3

    invoke-direct {p0}, Lcom/adhoc/de;->k()V

    :cond_1
    :goto_1
    return-void

    :cond_2
    instance-of v1, p1, [B

    if-eqz v1, :cond_0

    check-cast p1, [B

    check-cast p1, [B

    invoke-static {p1, v0}, Lcom/adhoc/ed;->a([BLcom/adhoc/ed$a;)V

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/adhoc/de;->o:Ljava/util/logging/Logger;

    const-string/jumbo v1, "ignoring poll - transport state \'%s\'"

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/adhoc/de;->n:Lcom/adhoc/da$b;

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/adhoc/de;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/adhoc/de;->p:Z

    return v0
.end method

.method static synthetic b(Lcom/adhoc/de;)Lcom/adhoc/da$b;
    .locals 1

    iget-object v0, p0, Lcom/adhoc/de;->n:Lcom/adhoc/da$b;

    return-object v0
.end method

.method static synthetic b(Lcom/adhoc/de;Lcom/adhoc/da$b;)Lcom/adhoc/da$b;
    .locals 0

    iput-object p1, p0, Lcom/adhoc/de;->n:Lcom/adhoc/da$b;

    return-object p1
.end method

.method static synthetic c(Lcom/adhoc/de;)V
    .locals 0

    invoke-virtual {p0}, Lcom/adhoc/de;->d()V

    return-void
.end method

.method static synthetic d(Lcom/adhoc/de;)V
    .locals 0

    invoke-virtual {p0}, Lcom/adhoc/de;->e()V

    return-void
.end method

.method static synthetic j()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, Lcom/adhoc/de;->o:Ljava/util/logging/Logger;

    return-object v0
.end method

.method private k()V
    .locals 2

    sget-object v0, Lcom/adhoc/de;->o:Ljava/util/logging/Logger;

    const-string/jumbo v1, "polling"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/adhoc/de;->p:Z

    invoke-virtual {p0}, Lcom/adhoc/de;->i()V

    const-string/jumbo v0, "poll"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/adhoc/de;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/adhoc/bs;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 1

    new-instance v0, Lcom/adhoc/df;

    invoke-direct {v0, p0, p1}, Lcom/adhoc/df;-><init>(Lcom/adhoc/de;Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/adhoc/fv;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected a([B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/adhoc/de;->a(Ljava/lang/Object;)V

    return-void
.end method

.method protected abstract a([BLjava/lang/Runnable;)V
.end method

.method protected b(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/adhoc/de;->a(Ljava/lang/Object;)V

    return-void
.end method

.method protected b([Lcom/adhoc/ec;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adhoc/fz;
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/adhoc/de;->b:Z

    new-instance v0, Lcom/adhoc/dl;

    invoke-direct {v0, p0, p0}, Lcom/adhoc/dl;-><init>(Lcom/adhoc/de;Lcom/adhoc/de;)V

    new-instance v1, Lcom/adhoc/dm;

    invoke-direct {v1, p0, p0, v0}, Lcom/adhoc/dm;-><init>(Lcom/adhoc/de;Lcom/adhoc/de;Ljava/lang/Runnable;)V

    invoke-static {p1, v1}, Lcom/adhoc/ed;->a([Lcom/adhoc/ec;Lcom/adhoc/ed$b;)V

    return-void
.end method

.method protected f()V
    .locals 0

    invoke-direct {p0}, Lcom/adhoc/de;->k()V

    return-void
.end method

.method protected g()V
    .locals 3

    new-instance v0, Lcom/adhoc/dk;

    invoke-direct {v0, p0, p0}, Lcom/adhoc/dk;-><init>(Lcom/adhoc/de;Lcom/adhoc/de;)V

    iget-object v1, p0, Lcom/adhoc/de;->n:Lcom/adhoc/da$b;

    sget-object v2, Lcom/adhoc/da$b;->b:Lcom/adhoc/da$b;

    if-ne v1, v2, :cond_0

    sget-object v1, Lcom/adhoc/de;->o:Ljava/util/logging/Logger;

    const-string/jumbo v2, "transport open - closing"

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/adhoc/bs$a;->a([Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    sget-object v1, Lcom/adhoc/de;->o:Ljava/util/logging/Logger;

    const-string/jumbo v2, "transport not open - deferring close"

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    const-string/jumbo v1, "open"

    invoke-virtual {p0, v1, v0}, Lcom/adhoc/de;->b(Ljava/lang/String;Lcom/adhoc/bs$a;)Lcom/adhoc/bs;

    goto :goto_0
.end method

.method protected h()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/adhoc/de;->d:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :cond_0
    iget-boolean v1, p0, Lcom/adhoc/de;->e:Z

    if-eqz v1, :cond_4

    const-string/jumbo v1, "https"

    :goto_0
    const-string/jumbo v2, ""

    iget-boolean v3, p0, Lcom/adhoc/de;->f:Z

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/adhoc/de;->j:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget v5, Lcom/adhoc/da;->a:I

    add-int/lit8 v6, v5, 0x1

    sput v6, Lcom/adhoc/da;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v0}, Lcom/adhoc/ei;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    iget v0, p0, Lcom/adhoc/de;->g:I

    if-lez v0, :cond_6

    const-string/jumbo v0, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/adhoc/de;->g:I

    const/16 v4, 0x1bb

    if-ne v0, v4, :cond_3

    :cond_2
    const-string/jumbo v0, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/adhoc/de;->g:I

    const/16 v4, 0x50

    if-eq v0, v4, :cond_6

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/adhoc/de;->g:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "?"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "://"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/adhoc/de;->i:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/adhoc/de;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    const-string/jumbo v1, "http"

    goto/16 :goto_0

    :cond_5
    move-object v2, v3

    goto :goto_2

    :cond_6
    move-object v0, v2

    goto :goto_1
.end method

.method protected abstract i()V
.end method
