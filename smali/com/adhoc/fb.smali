.class Lcom/adhoc/fb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/adhoc/el$b;


# instance fields
.field final synthetic a:Lcom/adhoc/fa;


# direct methods
.method constructor <init>(Lcom/adhoc/fa;)V
    .locals 0

    iput-object p1, p0, Lcom/adhoc/fb;->a:Lcom/adhoc/fa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/adhoc/el;->g()Ljava/util/logging/Logger;

    move-result-object v0

    const-string/jumbo v1, "reconnect attempt error"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adhoc/fb;->a:Lcom/adhoc/fa;

    iget-object v0, v0, Lcom/adhoc/fa;->a:Lcom/adhoc/ez;

    iget-object v0, v0, Lcom/adhoc/ez;->a:Lcom/adhoc/el;

    invoke-static {v0, v3}, Lcom/adhoc/el;->c(Lcom/adhoc/el;Z)Z

    iget-object v0, p0, Lcom/adhoc/fb;->a:Lcom/adhoc/fa;

    iget-object v0, v0, Lcom/adhoc/fa;->a:Lcom/adhoc/ez;

    iget-object v0, v0, Lcom/adhoc/ez;->a:Lcom/adhoc/el;

    invoke-static {v0}, Lcom/adhoc/el;->l(Lcom/adhoc/el;)V

    iget-object v0, p0, Lcom/adhoc/fb;->a:Lcom/adhoc/fa;

    iget-object v0, v0, Lcom/adhoc/fa;->a:Lcom/adhoc/ez;

    iget-object v0, v0, Lcom/adhoc/ez;->a:Lcom/adhoc/el;

    const-string/jumbo v1, "reconnect_error"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/adhoc/el;->a(Lcom/adhoc/el;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/adhoc/el;->g()Ljava/util/logging/Logger;

    move-result-object v0

    const-string/jumbo v1, "reconnect success"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adhoc/fb;->a:Lcom/adhoc/fa;

    iget-object v0, v0, Lcom/adhoc/fa;->a:Lcom/adhoc/ez;

    iget-object v0, v0, Lcom/adhoc/ez;->a:Lcom/adhoc/el;

    invoke-static {v0}, Lcom/adhoc/el;->m(Lcom/adhoc/el;)V

    goto :goto_0
.end method
