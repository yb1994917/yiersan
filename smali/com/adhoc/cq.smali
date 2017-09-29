.class Lcom/adhoc/cq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/adhoc/bv;


# direct methods
.method constructor <init>(Lcom/adhoc/bv;)V
    .locals 0

    iput-object p1, p0, Lcom/adhoc/cq;->a:Lcom/adhoc/bv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/adhoc/cq;->a:Lcom/adhoc/bv;

    invoke-static {v0}, Lcom/adhoc/bv;->a(Lcom/adhoc/bv;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/adhoc/bv;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adhoc/cq;->a:Lcom/adhoc/bv;

    invoke-static {v0}, Lcom/adhoc/bv;->b(Lcom/adhoc/bv;)Ljava/util/List;

    move-result-object v0

    const-string/jumbo v1, "websocket"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "websocket"

    :goto_0
    const-string/jumbo v1, "Socket"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "run: transportName = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/adhoc/cq;->a:Lcom/adhoc/bv;

    sget-object v2, Lcom/adhoc/bv$b;->a:Lcom/adhoc/bv$b;

    invoke-static {v1, v2}, Lcom/adhoc/bv;->a(Lcom/adhoc/bv;Lcom/adhoc/bv$b;)Lcom/adhoc/bv$b;

    iget-object v1, p0, Lcom/adhoc/cq;->a:Lcom/adhoc/bv;

    invoke-static {v1, v0}, Lcom/adhoc/bv;->a(Lcom/adhoc/bv;Ljava/lang/String;)Lcom/adhoc/da;

    move-result-object v0

    iget-object v1, p0, Lcom/adhoc/cq;->a:Lcom/adhoc/bv;

    invoke-static {v1, v0}, Lcom/adhoc/bv;->a(Lcom/adhoc/bv;Lcom/adhoc/da;)V

    invoke-virtual {v0}, Lcom/adhoc/da;->b()Lcom/adhoc/da;

    :goto_1
    return-void

    :cond_0
    iget-object v0, p0, Lcom/adhoc/cq;->a:Lcom/adhoc/bv;

    invoke-static {v0}, Lcom/adhoc/bv;->b(Lcom/adhoc/bv;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/adhoc/cq;->a:Lcom/adhoc/bv;

    new-instance v1, Lcom/adhoc/cr;

    invoke-direct {v1, p0, v0}, Lcom/adhoc/cr;-><init>(Lcom/adhoc/cq;Lcom/adhoc/bv;)V

    invoke-static {v1}, Lcom/adhoc/fv;->b(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/adhoc/cq;->a:Lcom/adhoc/bv;

    invoke-static {v0}, Lcom/adhoc/bv;->b(Lcom/adhoc/bv;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method
