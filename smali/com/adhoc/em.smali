.class Lcom/adhoc/em;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/adhoc/el$b;

.field final synthetic b:Lcom/adhoc/el;


# direct methods
.method constructor <init>(Lcom/adhoc/el;Lcom/adhoc/el$b;)V
    .locals 0

    iput-object p1, p0, Lcom/adhoc/em;->b:Lcom/adhoc/el;

    iput-object p2, p0, Lcom/adhoc/em;->a:Lcom/adhoc/el$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    const/4 v8, 0x1

    const/4 v10, 0x0

    invoke-static {}, Lcom/adhoc/el;->g()Ljava/util/logging/Logger;

    move-result-object v0

    const-string/jumbo v1, "readyState %s"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/adhoc/em;->b:Lcom/adhoc/el;

    iget-object v3, v3, Lcom/adhoc/el;->c:Lcom/adhoc/el$d;

    aput-object v3, v2, v10

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adhoc/em;->b:Lcom/adhoc/el;

    iget-object v0, v0, Lcom/adhoc/el;->c:Lcom/adhoc/el$d;

    sget-object v1, Lcom/adhoc/el$d;->c:Lcom/adhoc/el$d;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/adhoc/em;->b:Lcom/adhoc/el;

    iget-object v0, v0, Lcom/adhoc/el;->c:Lcom/adhoc/el$d;

    sget-object v1, Lcom/adhoc/el$d;->b:Lcom/adhoc/el$d;

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/adhoc/el;->g()Ljava/util/logging/Logger;

    move-result-object v0

    const-string/jumbo v1, "opening %s"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/adhoc/em;->b:Lcom/adhoc/el;

    invoke-static {v3}, Lcom/adhoc/el;->a(Lcom/adhoc/el;)Ljava/net/URI;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adhoc/em;->b:Lcom/adhoc/el;

    new-instance v1, Lcom/adhoc/el$a;

    iget-object v2, p0, Lcom/adhoc/em;->b:Lcom/adhoc/el;

    invoke-static {v2}, Lcom/adhoc/el;->a(Lcom/adhoc/el;)Ljava/net/URI;

    move-result-object v2

    iget-object v3, p0, Lcom/adhoc/em;->b:Lcom/adhoc/el;

    invoke-static {v3}, Lcom/adhoc/el;->b(Lcom/adhoc/el;)Lcom/adhoc/el$c;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/adhoc/el$a;-><init>(Ljava/net/URI;Lcom/adhoc/bv$a;)V

    iput-object v1, v0, Lcom/adhoc/el;->d:Lcom/adhoc/bv;

    iget-object v0, p0, Lcom/adhoc/em;->b:Lcom/adhoc/el;

    iget-object v5, v0, Lcom/adhoc/el;->d:Lcom/adhoc/bv;

    iget-object v6, p0, Lcom/adhoc/em;->b:Lcom/adhoc/el;

    iget-object v0, p0, Lcom/adhoc/em;->b:Lcom/adhoc/el;

    sget-object v1, Lcom/adhoc/el$d;->b:Lcom/adhoc/el$d;

    iput-object v1, v0, Lcom/adhoc/el;->c:Lcom/adhoc/el$d;

    iget-object v0, p0, Lcom/adhoc/em;->b:Lcom/adhoc/el;

    invoke-static {v0, v10}, Lcom/adhoc/el;->a(Lcom/adhoc/el;Z)Z

    const-string/jumbo v0, "transport"

    new-instance v1, Lcom/adhoc/en;

    invoke-direct {v1, p0, v6}, Lcom/adhoc/en;-><init>(Lcom/adhoc/em;Lcom/adhoc/el;)V

    invoke-virtual {v5, v0, v1}, Lcom/adhoc/bv;->a(Ljava/lang/String;Lcom/adhoc/bs$a;)Lcom/adhoc/bs;

    const-string/jumbo v0, "open"

    new-instance v1, Lcom/adhoc/eo;

    invoke-direct {v1, p0, v6}, Lcom/adhoc/eo;-><init>(Lcom/adhoc/em;Lcom/adhoc/el;)V

    invoke-static {v5, v0, v1}, Lcom/adhoc/fd;->a(Lcom/adhoc/bs;Ljava/lang/String;Lcom/adhoc/bs$a;)Lcom/adhoc/fd$a;

    move-result-object v4

    const-string/jumbo v0, "error"

    new-instance v1, Lcom/adhoc/ep;

    invoke-direct {v1, p0, v6}, Lcom/adhoc/ep;-><init>(Lcom/adhoc/em;Lcom/adhoc/el;)V

    invoke-static {v5, v0, v1}, Lcom/adhoc/fd;->a(Lcom/adhoc/bs;Ljava/lang/String;Lcom/adhoc/bs$a;)Lcom/adhoc/fd$a;

    move-result-object v7

    iget-object v0, p0, Lcom/adhoc/em;->b:Lcom/adhoc/el;

    invoke-static {v0}, Lcom/adhoc/el;->f(Lcom/adhoc/el;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    iget-object v0, p0, Lcom/adhoc/em;->b:Lcom/adhoc/el;

    invoke-static {v0}, Lcom/adhoc/el;->f(Lcom/adhoc/el;)J

    move-result-wide v2

    invoke-static {}, Lcom/adhoc/el;->g()Ljava/util/logging/Logger;

    move-result-object v0

    const-string/jumbo v1, "connection attempt will timeout after %d"

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v10

    invoke-static {v1, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    new-instance v8, Ljava/util/Timer;

    invoke-direct {v8}, Ljava/util/Timer;-><init>()V

    new-instance v0, Lcom/adhoc/eq;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/adhoc/eq;-><init>(Lcom/adhoc/em;JLcom/adhoc/fd$a;Lcom/adhoc/bv;Lcom/adhoc/el;)V

    invoke-virtual {v8, v0, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    iget-object v0, p0, Lcom/adhoc/em;->b:Lcom/adhoc/el;

    invoke-static {v0}, Lcom/adhoc/el;->g(Lcom/adhoc/el;)Ljava/util/Queue;

    move-result-object v0

    new-instance v1, Lcom/adhoc/es;

    invoke-direct {v1, p0, v8}, Lcom/adhoc/es;-><init>(Lcom/adhoc/em;Ljava/util/Timer;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, Lcom/adhoc/em;->b:Lcom/adhoc/el;

    invoke-static {v0}, Lcom/adhoc/el;->g(Lcom/adhoc/el;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/adhoc/em;->b:Lcom/adhoc/el;

    invoke-static {v0}, Lcom/adhoc/el;->g(Lcom/adhoc/el;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/adhoc/em;->b:Lcom/adhoc/el;

    iget-object v0, v0, Lcom/adhoc/el;->d:Lcom/adhoc/bv;

    invoke-virtual {v0}, Lcom/adhoc/bv;->b()Lcom/adhoc/bv;

    goto/16 :goto_0
.end method
