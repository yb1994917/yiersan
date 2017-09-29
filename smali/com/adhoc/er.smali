.class Lcom/adhoc/er;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/adhoc/eq;


# direct methods
.method constructor <init>(Lcom/adhoc/eq;)V
    .locals 0

    iput-object p1, p0, Lcom/adhoc/er;->a:Lcom/adhoc/eq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {}, Lcom/adhoc/el;->g()Ljava/util/logging/Logger;

    move-result-object v0

    const-string/jumbo v1, "connect attempt timed out after %d"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/adhoc/er;->a:Lcom/adhoc/eq;

    iget-wide v4, v3, Lcom/adhoc/eq;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adhoc/er;->a:Lcom/adhoc/eq;

    iget-object v0, v0, Lcom/adhoc/eq;->b:Lcom/adhoc/fd$a;

    invoke-interface {v0}, Lcom/adhoc/fd$a;->a()V

    iget-object v0, p0, Lcom/adhoc/er;->a:Lcom/adhoc/eq;

    iget-object v0, v0, Lcom/adhoc/eq;->c:Lcom/adhoc/bv;

    invoke-virtual {v0}, Lcom/adhoc/bv;->d()Lcom/adhoc/bv;

    iget-object v0, p0, Lcom/adhoc/er;->a:Lcom/adhoc/eq;

    iget-object v0, v0, Lcom/adhoc/eq;->c:Lcom/adhoc/bv;

    const-string/jumbo v1, "error"

    new-array v2, v7, [Ljava/lang/Object;

    new-instance v3, Lcom/adhoc/fq;

    const-string/jumbo v4, "timeout"

    invoke-direct {v3, v4}, Lcom/adhoc/fq;-><init>(Ljava/lang/String;)V

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/adhoc/bv;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/adhoc/bs;

    iget-object v0, p0, Lcom/adhoc/er;->a:Lcom/adhoc/eq;

    iget-object v0, v0, Lcom/adhoc/eq;->d:Lcom/adhoc/el;

    const-string/jumbo v1, "connect_timeout"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/adhoc/er;->a:Lcom/adhoc/eq;

    iget-wide v4, v3, Lcom/adhoc/eq;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/adhoc/el;->a(Lcom/adhoc/el;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
