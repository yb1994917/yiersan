.class Lcom/adhoc/cf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/adhoc/ce;


# direct methods
.method constructor <init>(Lcom/adhoc/ce;)V
    .locals 0

    iput-object p1, p0, Lcom/adhoc/cf;->a:Lcom/adhoc/ce;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    invoke-static {}, Lcom/adhoc/bv;->g()Ljava/util/logging/Logger;

    move-result-object v0

    const-string/jumbo v1, "writing ping packet - expecting pong within %sms"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/adhoc/cf;->a:Lcom/adhoc/ce;

    iget-object v4, v4, Lcom/adhoc/ce;->a:Lcom/adhoc/bv;

    invoke-static {v4}, Lcom/adhoc/bv;->f(Lcom/adhoc/bv;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adhoc/cf;->a:Lcom/adhoc/ce;

    iget-object v0, v0, Lcom/adhoc/ce;->a:Lcom/adhoc/bv;

    invoke-virtual {v0}, Lcom/adhoc/bv;->c()V

    iget-object v0, p0, Lcom/adhoc/cf;->a:Lcom/adhoc/ce;

    iget-object v0, v0, Lcom/adhoc/ce;->a:Lcom/adhoc/bv;

    iget-object v1, p0, Lcom/adhoc/cf;->a:Lcom/adhoc/ce;

    iget-object v1, v1, Lcom/adhoc/ce;->a:Lcom/adhoc/bv;

    invoke-static {v1}, Lcom/adhoc/bv;->f(Lcom/adhoc/bv;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/adhoc/bv;->a(Lcom/adhoc/bv;J)V

    return-void
.end method
