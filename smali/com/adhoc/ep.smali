.class Lcom/adhoc/ep;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/adhoc/bs$a;


# instance fields
.field final synthetic a:Lcom/adhoc/el;

.field final synthetic b:Lcom/adhoc/em;


# direct methods
.method constructor <init>(Lcom/adhoc/em;Lcom/adhoc/el;)V
    .locals 0

    iput-object p1, p0, Lcom/adhoc/ep;->b:Lcom/adhoc/em;

    iput-object p2, p0, Lcom/adhoc/ep;->a:Lcom/adhoc/el;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 6

    const/4 v1, 0x0

    const/4 v5, 0x0

    array-length v0, p1

    if-lez v0, :cond_0

    aget-object v0, p1, v5

    :goto_0
    invoke-static {}, Lcom/adhoc/el;->g()Ljava/util/logging/Logger;

    move-result-object v2

    const-string/jumbo v3, "connect_error"

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/adhoc/ep;->a:Lcom/adhoc/el;

    invoke-static {v2}, Lcom/adhoc/el;->d(Lcom/adhoc/el;)V

    iget-object v2, p0, Lcom/adhoc/ep;->a:Lcom/adhoc/el;

    sget-object v3, Lcom/adhoc/el$d;->a:Lcom/adhoc/el$d;

    iput-object v3, v2, Lcom/adhoc/el;->c:Lcom/adhoc/el$d;

    iget-object v2, p0, Lcom/adhoc/ep;->a:Lcom/adhoc/el;

    const-string/jumbo v3, "connect_error"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/adhoc/el;->a(Lcom/adhoc/el;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/adhoc/ep;->b:Lcom/adhoc/em;

    iget-object v2, v2, Lcom/adhoc/em;->a:Lcom/adhoc/el$b;

    if-eqz v2, :cond_2

    new-instance v2, Lcom/adhoc/fq;

    const-string/jumbo v3, "Connection error"

    instance-of v4, v0, Ljava/lang/Exception;

    if-eqz v4, :cond_1

    check-cast v0, Ljava/lang/Exception;

    :goto_1
    invoke-direct {v2, v3, v0}, Lcom/adhoc/fq;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/adhoc/ep;->b:Lcom/adhoc/em;

    iget-object v0, v0, Lcom/adhoc/em;->a:Lcom/adhoc/el$b;

    invoke-interface {v0, v2}, Lcom/adhoc/el$b;->a(Ljava/lang/Exception;)V

    :goto_2
    return-void

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/adhoc/ep;->a:Lcom/adhoc/el;

    invoke-static {v0}, Lcom/adhoc/el;->e(Lcom/adhoc/el;)V

    goto :goto_2
.end method
