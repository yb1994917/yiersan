.class Lcom/adhoc/cl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/adhoc/bv;

.field final synthetic b:Lcom/adhoc/ck;


# direct methods
.method constructor <init>(Lcom/adhoc/ck;Lcom/adhoc/bv;)V
    .locals 0

    iput-object p1, p0, Lcom/adhoc/cl;->b:Lcom/adhoc/ck;

    iput-object p2, p0, Lcom/adhoc/cl;->a:Lcom/adhoc/bv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/adhoc/cl;->a:Lcom/adhoc/bv;

    const-string/jumbo v1, "forced close"

    invoke-static {v0, v1}, Lcom/adhoc/bv;->b(Lcom/adhoc/bv;Ljava/lang/String;)V

    invoke-static {}, Lcom/adhoc/bv;->g()Ljava/util/logging/Logger;

    move-result-object v0

    const-string/jumbo v1, "socket closing - telling transport to close"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adhoc/cl;->a:Lcom/adhoc/bv;

    iget-object v0, v0, Lcom/adhoc/bv;->c:Lcom/adhoc/da;

    invoke-virtual {v0}, Lcom/adhoc/da;->c()Lcom/adhoc/da;

    return-void
.end method
