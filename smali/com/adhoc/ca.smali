.class Lcom/adhoc/ca;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/adhoc/bs$a;


# instance fields
.field final synthetic a:[Lcom/adhoc/da;

.field final synthetic b:Lcom/adhoc/bs$a;

.field final synthetic c:Lcom/adhoc/bv;


# direct methods
.method constructor <init>(Lcom/adhoc/bv;[Lcom/adhoc/da;Lcom/adhoc/bs$a;)V
    .locals 0

    iput-object p1, p0, Lcom/adhoc/ca;->c:Lcom/adhoc/bv;

    iput-object p2, p0, Lcom/adhoc/ca;->a:[Lcom/adhoc/da;

    iput-object p3, p0, Lcom/adhoc/ca;->b:Lcom/adhoc/bs$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 6

    const/4 v5, 0x0

    aget-object v0, p1, v5

    check-cast v0, Lcom/adhoc/da;

    iget-object v1, p0, Lcom/adhoc/ca;->a:[Lcom/adhoc/da;

    aget-object v1, v1, v5

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/adhoc/da;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/adhoc/ca;->a:[Lcom/adhoc/da;

    aget-object v2, v2, v5

    iget-object v2, v2, Lcom/adhoc/da;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/adhoc/bv;->g()Ljava/util/logging/Logger;

    move-result-object v1

    const-string/jumbo v2, "\'%s\' works - aborting \'%s\'"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/adhoc/da;->c:Ljava/lang/String;

    aput-object v0, v3, v5

    const/4 v0, 0x1

    iget-object v4, p0, Lcom/adhoc/ca;->a:[Lcom/adhoc/da;

    aget-object v4, v4, v5

    iget-object v4, v4, Lcom/adhoc/da;->c:Ljava/lang/String;

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adhoc/ca;->b:Lcom/adhoc/bs$a;

    new-array v1, v5, [Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/adhoc/bs$a;->a([Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
