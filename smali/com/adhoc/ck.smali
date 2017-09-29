.class Lcom/adhoc/ck;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/adhoc/bv;


# direct methods
.method constructor <init>(Lcom/adhoc/bv;)V
    .locals 0

    iput-object p1, p0, Lcom/adhoc/ck;->a:Lcom/adhoc/bv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/adhoc/ck;->a:Lcom/adhoc/bv;

    invoke-static {v0}, Lcom/adhoc/bv;->d(Lcom/adhoc/bv;)Lcom/adhoc/bv$b;

    move-result-object v0

    sget-object v1, Lcom/adhoc/bv$b;->a:Lcom/adhoc/bv$b;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/adhoc/ck;->a:Lcom/adhoc/bv;

    invoke-static {v0}, Lcom/adhoc/bv;->d(Lcom/adhoc/bv;)Lcom/adhoc/bv$b;

    move-result-object v0

    sget-object v1, Lcom/adhoc/bv$b;->b:Lcom/adhoc/bv$b;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/adhoc/ck;->a:Lcom/adhoc/bv;

    sget-object v1, Lcom/adhoc/bv$b;->c:Lcom/adhoc/bv$b;

    invoke-static {v0, v1}, Lcom/adhoc/bv;->a(Lcom/adhoc/bv;Lcom/adhoc/bv$b;)Lcom/adhoc/bv$b;

    iget-object v0, p0, Lcom/adhoc/ck;->a:Lcom/adhoc/bv;

    new-instance v1, Lcom/adhoc/cl;

    invoke-direct {v1, p0, v0}, Lcom/adhoc/cl;-><init>(Lcom/adhoc/ck;Lcom/adhoc/bv;)V

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/adhoc/bs$a;

    const/4 v3, 0x0

    new-instance v4, Lcom/adhoc/cm;

    invoke-direct {v4, p0, v0, v2, v1}, Lcom/adhoc/cm;-><init>(Lcom/adhoc/ck;Lcom/adhoc/bv;[Lcom/adhoc/bs$a;Ljava/lang/Runnable;)V

    aput-object v4, v2, v3

    new-instance v3, Lcom/adhoc/cn;

    invoke-direct {v3, p0, v0, v2}, Lcom/adhoc/cn;-><init>(Lcom/adhoc/ck;Lcom/adhoc/bv;[Lcom/adhoc/bs$a;)V

    iget-object v0, p0, Lcom/adhoc/ck;->a:Lcom/adhoc/bv;

    iget-object v0, v0, Lcom/adhoc/bv;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/adhoc/ck;->a:Lcom/adhoc/bv;

    const-string/jumbo v2, "drain"

    new-instance v4, Lcom/adhoc/co;

    invoke-direct {v4, p0, v3, v1}, Lcom/adhoc/co;-><init>(Lcom/adhoc/ck;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v2, v4}, Lcom/adhoc/bv;->b(Ljava/lang/String;Lcom/adhoc/bs$a;)Lcom/adhoc/bs;

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/adhoc/ck;->a:Lcom/adhoc/bv;

    invoke-static {v0}, Lcom/adhoc/bv;->g(Lcom/adhoc/bv;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method
