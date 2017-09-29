.class Lcom/adhoc/dc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/adhoc/da;


# direct methods
.method constructor <init>(Lcom/adhoc/da;)V
    .locals 0

    iput-object p1, p0, Lcom/adhoc/dc;->a:Lcom/adhoc/da;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/adhoc/dc;->a:Lcom/adhoc/da;

    iget-object v0, v0, Lcom/adhoc/da;->n:Lcom/adhoc/da$b;

    sget-object v1, Lcom/adhoc/da$b;->a:Lcom/adhoc/da$b;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/adhoc/dc;->a:Lcom/adhoc/da;

    iget-object v0, v0, Lcom/adhoc/da;->n:Lcom/adhoc/da$b;

    sget-object v1, Lcom/adhoc/da$b;->b:Lcom/adhoc/da$b;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/adhoc/dc;->a:Lcom/adhoc/da;

    invoke-virtual {v0}, Lcom/adhoc/da;->g()V

    iget-object v0, p0, Lcom/adhoc/dc;->a:Lcom/adhoc/da;

    invoke-virtual {v0}, Lcom/adhoc/da;->e()V

    :cond_1
    return-void
.end method
