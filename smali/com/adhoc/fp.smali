.class Lcom/adhoc/fp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/adhoc/ff;


# direct methods
.method constructor <init>(Lcom/adhoc/ff;)V
    .locals 0

    iput-object p1, p0, Lcom/adhoc/fp;->a:Lcom/adhoc/ff;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/adhoc/fp;->a:Lcom/adhoc/ff;

    invoke-static {v0}, Lcom/adhoc/ff;->b(Lcom/adhoc/ff;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/adhoc/ff;->f()Ljava/util/logging/Logger;

    move-result-object v0

    const-string/jumbo v1, "performing disconnect (%s)"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/adhoc/fp;->a:Lcom/adhoc/ff;

    invoke-static {v4}, Lcom/adhoc/ff;->i(Lcom/adhoc/ff;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adhoc/fp;->a:Lcom/adhoc/ff;

    new-instance v1, Lcom/adhoc/ft;

    invoke-direct {v1, v5}, Lcom/adhoc/ft;-><init>(I)V

    invoke-static {v0, v1}, Lcom/adhoc/ff;->b(Lcom/adhoc/ff;Lcom/adhoc/ft;)V

    :cond_0
    iget-object v0, p0, Lcom/adhoc/fp;->a:Lcom/adhoc/ff;

    invoke-static {v0}, Lcom/adhoc/ff;->j(Lcom/adhoc/ff;)V

    iget-object v0, p0, Lcom/adhoc/fp;->a:Lcom/adhoc/ff;

    invoke-static {v0}, Lcom/adhoc/ff;->b(Lcom/adhoc/ff;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/adhoc/fp;->a:Lcom/adhoc/ff;

    const-string/jumbo v1, "io client disconnect"

    invoke-static {v0, v1}, Lcom/adhoc/ff;->a(Lcom/adhoc/ff;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
