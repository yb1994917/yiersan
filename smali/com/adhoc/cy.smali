.class Lcom/adhoc/cy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/adhoc/cx;


# direct methods
.method constructor <init>(Lcom/adhoc/cx;)V
    .locals 0

    iput-object p1, p0, Lcom/adhoc/cy;->a:Lcom/adhoc/cx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/adhoc/cy;->a:Lcom/adhoc/cx;

    iget-object v0, v0, Lcom/adhoc/cx;->a:Lcom/adhoc/cw;

    iget-object v0, v0, Lcom/adhoc/cw;->a:[Z

    aget-boolean v0, v0, v4

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/adhoc/bv$b;->d:Lcom/adhoc/bv$b;

    iget-object v1, p0, Lcom/adhoc/cy;->a:Lcom/adhoc/cx;

    iget-object v1, v1, Lcom/adhoc/cx;->a:Lcom/adhoc/cw;

    iget-object v1, v1, Lcom/adhoc/cw;->d:Lcom/adhoc/bv;

    invoke-static {v1}, Lcom/adhoc/bv;->d(Lcom/adhoc/bv;)Lcom/adhoc/bv$b;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/adhoc/bv;->g()Ljava/util/logging/Logger;

    move-result-object v0

    const-string/jumbo v1, "changing transport and sending upgrade packet"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adhoc/cy;->a:Lcom/adhoc/cx;

    iget-object v0, v0, Lcom/adhoc/cx;->a:Lcom/adhoc/cw;

    iget-object v0, v0, Lcom/adhoc/cw;->e:[Ljava/lang/Runnable;

    aget-object v0, v0, v4

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Lcom/adhoc/cy;->a:Lcom/adhoc/cx;

    iget-object v0, v0, Lcom/adhoc/cx;->a:Lcom/adhoc/cw;

    iget-object v0, v0, Lcom/adhoc/cw;->d:Lcom/adhoc/bv;

    iget-object v1, p0, Lcom/adhoc/cy;->a:Lcom/adhoc/cx;

    iget-object v1, v1, Lcom/adhoc/cx;->a:Lcom/adhoc/cw;

    iget-object v1, v1, Lcom/adhoc/cw;->c:[Lcom/adhoc/da;

    aget-object v1, v1, v4

    invoke-static {v0, v1}, Lcom/adhoc/bv;->a(Lcom/adhoc/bv;Lcom/adhoc/da;)V

    new-instance v0, Lcom/adhoc/ec;

    const-string/jumbo v1, "upgrade"

    invoke-direct {v0, v1}, Lcom/adhoc/ec;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/adhoc/cy;->a:Lcom/adhoc/cx;

    iget-object v1, v1, Lcom/adhoc/cx;->a:Lcom/adhoc/cw;

    iget-object v1, v1, Lcom/adhoc/cw;->c:[Lcom/adhoc/da;

    aget-object v1, v1, v4

    new-array v2, v3, [Lcom/adhoc/ec;

    aput-object v0, v2, v4

    invoke-virtual {v1, v2}, Lcom/adhoc/da;->a([Lcom/adhoc/ec;)V

    iget-object v0, p0, Lcom/adhoc/cy;->a:Lcom/adhoc/cx;

    iget-object v0, v0, Lcom/adhoc/cx;->a:Lcom/adhoc/cw;

    iget-object v0, v0, Lcom/adhoc/cw;->d:Lcom/adhoc/bv;

    const-string/jumbo v1, "upgrade"

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/adhoc/cy;->a:Lcom/adhoc/cx;

    iget-object v3, v3, Lcom/adhoc/cx;->a:Lcom/adhoc/cw;

    iget-object v3, v3, Lcom/adhoc/cw;->c:[Lcom/adhoc/da;

    aget-object v3, v3, v4

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/adhoc/bv;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/adhoc/bs;

    iget-object v0, p0, Lcom/adhoc/cy;->a:Lcom/adhoc/cx;

    iget-object v0, v0, Lcom/adhoc/cx;->a:Lcom/adhoc/cw;

    iget-object v0, v0, Lcom/adhoc/cw;->c:[Lcom/adhoc/da;

    const/4 v1, 0x0

    aput-object v1, v0, v4

    iget-object v0, p0, Lcom/adhoc/cy;->a:Lcom/adhoc/cx;

    iget-object v0, v0, Lcom/adhoc/cx;->a:Lcom/adhoc/cw;

    iget-object v0, v0, Lcom/adhoc/cw;->d:Lcom/adhoc/bv;

    invoke-static {v0, v4}, Lcom/adhoc/bv;->a(Lcom/adhoc/bv;Z)Z

    iget-object v0, p0, Lcom/adhoc/cy;->a:Lcom/adhoc/cx;

    iget-object v0, v0, Lcom/adhoc/cx;->a:Lcom/adhoc/cw;

    iget-object v0, v0, Lcom/adhoc/cw;->d:Lcom/adhoc/bv;

    invoke-static {v0}, Lcom/adhoc/bv;->e(Lcom/adhoc/bv;)V

    goto :goto_0
.end method
