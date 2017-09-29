.class Lcom/adhoc/cd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/adhoc/cc;


# direct methods
.method constructor <init>(Lcom/adhoc/cc;)V
    .locals 0

    iput-object p1, p0, Lcom/adhoc/cd;->a:Lcom/adhoc/cc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/adhoc/cd;->a:Lcom/adhoc/cc;

    iget-object v0, v0, Lcom/adhoc/cc;->a:Lcom/adhoc/bv;

    invoke-static {v0}, Lcom/adhoc/bv;->d(Lcom/adhoc/bv;)Lcom/adhoc/bv$b;

    move-result-object v0

    sget-object v1, Lcom/adhoc/bv$b;->d:Lcom/adhoc/bv$b;

    if-ne v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/adhoc/cd;->a:Lcom/adhoc/cc;

    iget-object v0, v0, Lcom/adhoc/cc;->a:Lcom/adhoc/bv;

    const-string/jumbo v1, "ping timeout"

    invoke-static {v0, v1}, Lcom/adhoc/bv;->b(Lcom/adhoc/bv;Ljava/lang/String;)V

    goto :goto_0
.end method
