.class Lcom/adhoc/df;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/adhoc/de;


# direct methods
.method constructor <init>(Lcom/adhoc/de;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/adhoc/df;->b:Lcom/adhoc/de;

    iput-object p2, p0, Lcom/adhoc/df;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/adhoc/df;->b:Lcom/adhoc/de;

    iget-object v1, p0, Lcom/adhoc/df;->b:Lcom/adhoc/de;

    sget-object v2, Lcom/adhoc/da$b;->d:Lcom/adhoc/da$b;

    invoke-static {v1, v2}, Lcom/adhoc/de;->a(Lcom/adhoc/de;Lcom/adhoc/da$b;)Lcom/adhoc/da$b;

    new-instance v1, Lcom/adhoc/dg;

    invoke-direct {v1, p0, v0}, Lcom/adhoc/dg;-><init>(Lcom/adhoc/df;Lcom/adhoc/de;)V

    iget-object v0, p0, Lcom/adhoc/df;->b:Lcom/adhoc/de;

    invoke-static {v0}, Lcom/adhoc/de;->a(Lcom/adhoc/de;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/adhoc/df;->b:Lcom/adhoc/de;

    iget-boolean v0, v0, Lcom/adhoc/de;->b:Z

    if-nez v0, :cond_3

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [I

    aput v5, v0, v5

    iget-object v2, p0, Lcom/adhoc/df;->b:Lcom/adhoc/de;

    invoke-static {v2}, Lcom/adhoc/de;->a(Lcom/adhoc/de;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/adhoc/de;->j()Ljava/util/logging/Logger;

    move-result-object v2

    const-string/jumbo v3, "we are currently polling - waiting to pause"

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    aget v2, v0, v5

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v5

    iget-object v2, p0, Lcom/adhoc/df;->b:Lcom/adhoc/de;

    const-string/jumbo v3, "pollComplete"

    new-instance v4, Lcom/adhoc/dh;

    invoke-direct {v4, p0, v0, v1}, Lcom/adhoc/dh;-><init>(Lcom/adhoc/df;[ILjava/lang/Runnable;)V

    invoke-virtual {v2, v3, v4}, Lcom/adhoc/de;->b(Ljava/lang/String;Lcom/adhoc/bs$a;)Lcom/adhoc/bs;

    :cond_1
    iget-object v2, p0, Lcom/adhoc/df;->b:Lcom/adhoc/de;

    iget-boolean v2, v2, Lcom/adhoc/de;->b:Z

    if-nez v2, :cond_2

    invoke-static {}, Lcom/adhoc/de;->j()Ljava/util/logging/Logger;

    move-result-object v2

    const-string/jumbo v3, "we are currently writing - waiting to pause"

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    aget v2, v0, v5

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v5

    iget-object v2, p0, Lcom/adhoc/df;->b:Lcom/adhoc/de;

    const-string/jumbo v3, "drain"

    new-instance v4, Lcom/adhoc/di;

    invoke-direct {v4, p0, v0, v1}, Lcom/adhoc/di;-><init>(Lcom/adhoc/df;[ILjava/lang/Runnable;)V

    invoke-virtual {v2, v3, v4}, Lcom/adhoc/de;->b(Ljava/lang/String;Lcom/adhoc/bs$a;)Lcom/adhoc/bs;

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method
