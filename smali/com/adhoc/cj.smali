.class Lcom/adhoc/cj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/adhoc/bs$a;


# instance fields
.field final synthetic a:Lcom/adhoc/bv;


# direct methods
.method constructor <init>(Lcom/adhoc/bv;)V
    .locals 0

    iput-object p1, p0, Lcom/adhoc/cj;->a:Lcom/adhoc/bv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 3

    iget-object v2, p0, Lcom/adhoc/cj;->a:Lcom/adhoc/bv;

    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v2, v0, v1}, Lcom/adhoc/bv;->a(Lcom/adhoc/bv;J)V

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method
