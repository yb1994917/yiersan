.class public Lcom/adhoc/ba;
.super Ljava/lang/Object;


# direct methods
.method static a(Lcom/adhoc/aw;)Lcom/adhoc/bb;
    .locals 1

    invoke-static {p0}, Lcom/adhoc/ba;->b(Lcom/adhoc/aw;)V

    new-instance v0, Lcom/adhoc/be;

    invoke-direct {v0, p0}, Lcom/adhoc/be;-><init>(Lcom/adhoc/aw;)V

    return-object v0
.end method

.method static a(Lcom/adhoc/aw;Lcom/adhoc/au;)V
    .locals 1

    invoke-static {}, Lcom/adhoc/ax;->a()Lcom/adhoc/ax;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lcom/adhoc/au;->b(Lcom/adhoc/aw;Lcom/adhoc/ax;)V

    return-void
.end method

.method static a(Lcom/adhoc/aw;Lcom/adhoc/ax;Lcom/adhoc/au;)V
    .locals 1

    if-nez p1, :cond_0

    invoke-static {p0, p2}, Lcom/adhoc/ba;->a(Lcom/adhoc/aw;Lcom/adhoc/au;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/adhoc/ax;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1, p2}, Lcom/adhoc/ba;->c(Lcom/adhoc/aw;Lcom/adhoc/ax;Lcom/adhoc/au;)V

    goto :goto_0

    :cond_1
    invoke-static {p0, p1, p2}, Lcom/adhoc/ba;->b(Lcom/adhoc/aw;Lcom/adhoc/ax;Lcom/adhoc/au;)V

    goto :goto_0
.end method

.method private static b(Lcom/adhoc/aw;)V
    .locals 2

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "The request argument is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method static b(Lcom/adhoc/aw;Lcom/adhoc/ax;Lcom/adhoc/au;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lcom/adhoc/au;->b(Lcom/adhoc/aw;Lcom/adhoc/ax;)V

    return-void
.end method

.method static c(Lcom/adhoc/aw;Lcom/adhoc/ax;Lcom/adhoc/au;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lcom/adhoc/au;->a(Lcom/adhoc/aw;Lcom/adhoc/ax;)V

    return-void
.end method
