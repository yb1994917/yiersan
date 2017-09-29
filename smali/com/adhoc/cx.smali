.class Lcom/adhoc/cx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/adhoc/bs$a;


# instance fields
.field final synthetic a:Lcom/adhoc/cw;


# direct methods
.method constructor <init>(Lcom/adhoc/cw;)V
    .locals 0

    iput-object p1, p0, Lcom/adhoc/cx;->a:Lcom/adhoc/cw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/adhoc/cx;->a:Lcom/adhoc/cw;

    iget-object v0, v0, Lcom/adhoc/cw;->a:[Z

    aget-boolean v0, v0, v4

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    aget-object v0, p1, v4

    check-cast v0, Lcom/adhoc/ec;

    const-string/jumbo v1, "pong"

    iget-object v2, v0, Lcom/adhoc/ec;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "probe"

    iget-object v0, v0, Lcom/adhoc/ec;->b:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/adhoc/bv;->g()Ljava/util/logging/Logger;

    move-result-object v0

    const-string/jumbo v1, "probe transport \'%s\' pong"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/adhoc/cx;->a:Lcom/adhoc/cw;

    iget-object v3, v3, Lcom/adhoc/cw;->b:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adhoc/cx;->a:Lcom/adhoc/cw;

    iget-object v0, v0, Lcom/adhoc/cw;->d:Lcom/adhoc/bv;

    invoke-static {v0, v5}, Lcom/adhoc/bv;->a(Lcom/adhoc/bv;Z)Z

    iget-object v0, p0, Lcom/adhoc/cx;->a:Lcom/adhoc/cw;

    iget-object v0, v0, Lcom/adhoc/cw;->d:Lcom/adhoc/bv;

    const-string/jumbo v1, "upgrading"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/adhoc/cx;->a:Lcom/adhoc/cw;

    iget-object v3, v3, Lcom/adhoc/cw;->c:[Lcom/adhoc/da;

    aget-object v3, v3, v4

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/adhoc/bv;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/adhoc/bs;

    iget-object v0, p0, Lcom/adhoc/cx;->a:Lcom/adhoc/cw;

    iget-object v0, v0, Lcom/adhoc/cw;->c:[Lcom/adhoc/da;

    aget-object v0, v0, v4

    if-eqz v0, :cond_0

    const-string/jumbo v0, "websocket"

    iget-object v1, p0, Lcom/adhoc/cx;->a:Lcom/adhoc/cw;

    iget-object v1, v1, Lcom/adhoc/cw;->c:[Lcom/adhoc/da;

    aget-object v1, v1, v4

    iget-object v1, v1, Lcom/adhoc/da;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/adhoc/bv;->a(Z)Z

    invoke-static {}, Lcom/adhoc/bv;->g()Ljava/util/logging/Logger;

    move-result-object v0

    const-string/jumbo v1, "pausing current transport \'%s\'"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/adhoc/cx;->a:Lcom/adhoc/cw;

    iget-object v3, v3, Lcom/adhoc/cw;->d:Lcom/adhoc/bv;

    iget-object v3, v3, Lcom/adhoc/bv;->c:Lcom/adhoc/da;

    iget-object v3, v3, Lcom/adhoc/da;->c:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adhoc/cx;->a:Lcom/adhoc/cw;

    iget-object v0, v0, Lcom/adhoc/cw;->d:Lcom/adhoc/bv;

    iget-object v0, v0, Lcom/adhoc/bv;->c:Lcom/adhoc/da;

    check-cast v0, Lcom/adhoc/de;

    new-instance v1, Lcom/adhoc/cy;

    invoke-direct {v1, p0}, Lcom/adhoc/cy;-><init>(Lcom/adhoc/cx;)V

    invoke-virtual {v0, v1}, Lcom/adhoc/de;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_2
    invoke-static {}, Lcom/adhoc/bv;->g()Ljava/util/logging/Logger;

    move-result-object v0

    const-string/jumbo v1, "probe transport \'%s\' failed"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/adhoc/cx;->a:Lcom/adhoc/cw;

    iget-object v3, v3, Lcom/adhoc/cw;->b:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    new-instance v0, Lcom/adhoc/bt;

    const-string/jumbo v1, "probe error"

    invoke-direct {v0, v1}, Lcom/adhoc/bt;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/adhoc/cx;->a:Lcom/adhoc/cw;

    iget-object v1, v1, Lcom/adhoc/cw;->c:[Lcom/adhoc/da;

    aget-object v1, v1, v4

    iget-object v1, v1, Lcom/adhoc/da;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/adhoc/bt;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/adhoc/cx;->a:Lcom/adhoc/cw;

    iget-object v1, v1, Lcom/adhoc/cw;->d:Lcom/adhoc/bv;

    const-string/jumbo v2, "upgradeError"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/adhoc/bv;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/adhoc/bs;

    goto/16 :goto_0
.end method
