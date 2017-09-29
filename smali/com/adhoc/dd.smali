.class Lcom/adhoc/dd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:[Lcom/adhoc/ec;

.field final synthetic b:Lcom/adhoc/da;


# direct methods
.method constructor <init>(Lcom/adhoc/da;[Lcom/adhoc/ec;)V
    .locals 0

    iput-object p1, p0, Lcom/adhoc/dd;->b:Lcom/adhoc/da;

    iput-object p2, p0, Lcom/adhoc/dd;->a:[Lcom/adhoc/ec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/adhoc/dd;->b:Lcom/adhoc/da;

    iget-object v0, v0, Lcom/adhoc/da;->n:Lcom/adhoc/da$b;

    sget-object v1, Lcom/adhoc/da$b;->b:Lcom/adhoc/da$b;

    if-ne v0, v1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/adhoc/dd;->b:Lcom/adhoc/da;

    iget-object v1, p0, Lcom/adhoc/dd;->a:[Lcom/adhoc/ec;

    invoke-virtual {v0, v1}, Lcom/adhoc/da;->b([Lcom/adhoc/ec;)V
    :try_end_0
    .catch Lcom/adhoc/fz; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Transport not open"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
