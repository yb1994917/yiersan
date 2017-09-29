.class Lcom/adhoc/fa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/adhoc/ez;


# direct methods
.method constructor <init>(Lcom/adhoc/ez;)V
    .locals 0

    iput-object p1, p0, Lcom/adhoc/fa;->a:Lcom/adhoc/ez;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/adhoc/fa;->a:Lcom/adhoc/ez;

    iget-object v0, v0, Lcom/adhoc/ez;->a:Lcom/adhoc/el;

    invoke-static {v0}, Lcom/adhoc/el;->j(Lcom/adhoc/el;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/adhoc/el;->g()Ljava/util/logging/Logger;

    move-result-object v0

    const-string/jumbo v1, "attempting reconnect"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adhoc/fa;->a:Lcom/adhoc/ez;

    iget-object v0, v0, Lcom/adhoc/ez;->a:Lcom/adhoc/el;

    invoke-static {v0}, Lcom/adhoc/el;->k(Lcom/adhoc/el;)Lcom/adhoc/br;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adhoc/br;->c()I

    move-result v0

    iget-object v1, p0, Lcom/adhoc/fa;->a:Lcom/adhoc/ez;

    iget-object v1, v1, Lcom/adhoc/ez;->a:Lcom/adhoc/el;

    const-string/jumbo v2, "reconnect_attempt"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/adhoc/el;->a(Lcom/adhoc/el;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/adhoc/fa;->a:Lcom/adhoc/ez;

    iget-object v1, v1, Lcom/adhoc/ez;->a:Lcom/adhoc/el;

    const-string/jumbo v2, "reconnecting"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/adhoc/el;->a(Lcom/adhoc/el;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/adhoc/fa;->a:Lcom/adhoc/ez;

    iget-object v0, v0, Lcom/adhoc/ez;->a:Lcom/adhoc/el;

    invoke-static {v0}, Lcom/adhoc/el;->j(Lcom/adhoc/el;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/adhoc/fa;->a:Lcom/adhoc/ez;

    iget-object v0, v0, Lcom/adhoc/ez;->a:Lcom/adhoc/el;

    new-instance v1, Lcom/adhoc/fb;

    invoke-direct {v1, p0}, Lcom/adhoc/fb;-><init>(Lcom/adhoc/fa;)V

    invoke-virtual {v0, v1}, Lcom/adhoc/el;->a(Lcom/adhoc/el$b;)Lcom/adhoc/el;

    goto :goto_0
.end method
