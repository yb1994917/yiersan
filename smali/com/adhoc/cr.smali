.class Lcom/adhoc/cr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/adhoc/bv;

.field final synthetic b:Lcom/adhoc/cq;


# direct methods
.method constructor <init>(Lcom/adhoc/cq;Lcom/adhoc/bv;)V
    .locals 0

    iput-object p1, p0, Lcom/adhoc/cr;->b:Lcom/adhoc/cq;

    iput-object p2, p0, Lcom/adhoc/cr;->a:Lcom/adhoc/bv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/adhoc/cr;->a:Lcom/adhoc/bv;

    const-string/jumbo v1, "error"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Lcom/adhoc/bt;

    const-string/jumbo v5, "No transports available"

    invoke-direct {v4, v5}, Lcom/adhoc/bt;-><init>(Ljava/lang/String;)V

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/adhoc/bv;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/adhoc/bs;

    return-void
.end method
