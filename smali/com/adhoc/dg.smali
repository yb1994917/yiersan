.class Lcom/adhoc/dg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/adhoc/de;

.field final synthetic b:Lcom/adhoc/df;


# direct methods
.method constructor <init>(Lcom/adhoc/df;Lcom/adhoc/de;)V
    .locals 0

    iput-object p1, p0, Lcom/adhoc/dg;->b:Lcom/adhoc/df;

    iput-object p2, p0, Lcom/adhoc/dg;->a:Lcom/adhoc/de;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lcom/adhoc/de;->j()Ljava/util/logging/Logger;

    move-result-object v0

    const-string/jumbo v1, "paused"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adhoc/dg;->a:Lcom/adhoc/de;

    sget-object v1, Lcom/adhoc/da$b;->d:Lcom/adhoc/da$b;

    invoke-static {v0, v1}, Lcom/adhoc/de;->b(Lcom/adhoc/de;Lcom/adhoc/da$b;)Lcom/adhoc/da$b;

    iget-object v0, p0, Lcom/adhoc/dg;->b:Lcom/adhoc/df;

    iget-object v0, v0, Lcom/adhoc/df;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
