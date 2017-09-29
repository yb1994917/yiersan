.class Lcom/adhoc/cw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/adhoc/bs$a;


# instance fields
.field final synthetic a:[Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:[Lcom/adhoc/da;

.field final synthetic d:Lcom/adhoc/bv;

.field final synthetic e:[Ljava/lang/Runnable;

.field final synthetic f:Lcom/adhoc/bv;


# direct methods
.method constructor <init>(Lcom/adhoc/bv;[ZLjava/lang/String;[Lcom/adhoc/da;Lcom/adhoc/bv;[Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/adhoc/cw;->f:Lcom/adhoc/bv;

    iput-object p2, p0, Lcom/adhoc/cw;->a:[Z

    iput-object p3, p0, Lcom/adhoc/cw;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/adhoc/cw;->c:[Lcom/adhoc/da;

    iput-object p5, p0, Lcom/adhoc/cw;->d:Lcom/adhoc/bv;

    iput-object p6, p0, Lcom/adhoc/cw;->e:[Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/adhoc/cw;->a:[Z

    aget-boolean v0, v0, v4

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/adhoc/bv;->g()Ljava/util/logging/Logger;

    move-result-object v0

    const-string/jumbo v1, "probe transport \'%s\' opened"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/adhoc/cw;->b:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    new-instance v0, Lcom/adhoc/ec;

    const-string/jumbo v1, "ping"

    const-string/jumbo v2, "probe"

    invoke-direct {v0, v1, v2}, Lcom/adhoc/ec;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/adhoc/cw;->c:[Lcom/adhoc/da;

    aget-object v1, v1, v4

    new-array v2, v5, [Lcom/adhoc/ec;

    aput-object v0, v2, v4

    invoke-virtual {v1, v2}, Lcom/adhoc/da;->a([Lcom/adhoc/ec;)V

    iget-object v0, p0, Lcom/adhoc/cw;->c:[Lcom/adhoc/da;

    aget-object v0, v0, v4

    const-string/jumbo v1, "packet"

    new-instance v2, Lcom/adhoc/cx;

    invoke-direct {v2, p0}, Lcom/adhoc/cx;-><init>(Lcom/adhoc/cw;)V

    invoke-virtual {v0, v1, v2}, Lcom/adhoc/da;->b(Ljava/lang/String;Lcom/adhoc/bs$a;)Lcom/adhoc/bs;

    goto :goto_0
.end method
