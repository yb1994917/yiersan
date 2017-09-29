.class Lcom/adhoc/cg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/adhoc/bv;


# direct methods
.method constructor <init>(Lcom/adhoc/bv;)V
    .locals 0

    iput-object p1, p0, Lcom/adhoc/cg;->a:Lcom/adhoc/bv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/adhoc/cg;->a:Lcom/adhoc/bv;

    const-string/jumbo v1, "ping"

    invoke-static {v0, v1}, Lcom/adhoc/bv;->c(Lcom/adhoc/bv;Ljava/lang/String;)V

    return-void
.end method
