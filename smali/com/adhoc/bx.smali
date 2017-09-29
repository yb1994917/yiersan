.class Lcom/adhoc/bx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/adhoc/bs$a;


# instance fields
.field final synthetic a:[Lcom/adhoc/da;

.field final synthetic b:Lcom/adhoc/bs$a;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/adhoc/bv;

.field final synthetic e:Lcom/adhoc/bv;


# direct methods
.method constructor <init>(Lcom/adhoc/bv;[Lcom/adhoc/da;Lcom/adhoc/bs$a;Ljava/lang/String;Lcom/adhoc/bv;)V
    .locals 0

    iput-object p1, p0, Lcom/adhoc/bx;->e:Lcom/adhoc/bv;

    iput-object p2, p0, Lcom/adhoc/bx;->a:[Lcom/adhoc/da;

    iput-object p3, p0, Lcom/adhoc/bx;->b:Lcom/adhoc/bs$a;

    iput-object p4, p0, Lcom/adhoc/bx;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/adhoc/bx;->d:Lcom/adhoc/bv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    aget-object v1, p1, v6

    instance-of v0, v1, Ljava/lang/Exception;

    if-eqz v0, :cond_0

    new-instance v2, Lcom/adhoc/bt;

    const-string/jumbo v3, "probe error"

    move-object v0, v1

    check-cast v0, Ljava/lang/Exception;

    invoke-direct {v2, v3, v0}, Lcom/adhoc/bt;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_0
    iget-object v2, p0, Lcom/adhoc/bx;->a:[Lcom/adhoc/da;

    aget-object v2, v2, v6

    iget-object v2, v2, Lcom/adhoc/da;->c:Ljava/lang/String;

    iput-object v2, v0, Lcom/adhoc/bt;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/adhoc/bx;->b:Lcom/adhoc/bs$a;

    new-array v3, v6, [Ljava/lang/Object;

    invoke-interface {v2, v3}, Lcom/adhoc/bs$a;->a([Ljava/lang/Object;)V

    invoke-static {}, Lcom/adhoc/bv;->g()Ljava/util/logging/Logger;

    move-result-object v2

    const-string/jumbo v3, "probe transport \"%s\" failed because of error: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/adhoc/bx;->c:Ljava/lang/String;

    aput-object v5, v4, v6

    aput-object v1, v4, v7

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/adhoc/bx;->d:Lcom/adhoc/bv;

    const-string/jumbo v2, "upgradeError"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-virtual {v1, v2, v3}, Lcom/adhoc/bv;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/adhoc/bs;

    return-void

    :cond_0
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/adhoc/bt;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "probe error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/adhoc/bt;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/adhoc/bt;

    const-string/jumbo v2, "probe error"

    invoke-direct {v0, v2}, Lcom/adhoc/bt;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
