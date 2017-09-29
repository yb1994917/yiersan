.class Lcom/adhoc/dy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:[Ljava/lang/Object;

.field final synthetic b:Lcom/adhoc/dx;


# direct methods
.method constructor <init>(Lcom/adhoc/dx;[Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/adhoc/dy;->b:Lcom/adhoc/dx;

    iput-object p2, p0, Lcom/adhoc/dy;->a:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/adhoc/dy;->a:[Ljava/lang/Object;

    array-length v0, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/adhoc/dy;->a:[Ljava/lang/Object;

    aget-object v0, v0, v1

    instance-of v0, v0, Ljava/lang/Exception;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adhoc/dy;->a:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Exception;

    :goto_0
    iget-object v1, p0, Lcom/adhoc/dy;->b:Lcom/adhoc/dx;

    iget-object v1, v1, Lcom/adhoc/dx;->a:Lcom/adhoc/dn;

    const-string/jumbo v2, "xhr poll error"

    invoke-static {v1, v2, v0}, Lcom/adhoc/dn;->b(Lcom/adhoc/dn;Ljava/lang/String;Ljava/lang/Exception;)Lcom/adhoc/da;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
