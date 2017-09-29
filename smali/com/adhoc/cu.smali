.class Lcom/adhoc/cu;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/adhoc/bs$a;


# instance fields
.field final synthetic a:Lcom/adhoc/bv;

.field final synthetic b:Lcom/adhoc/bv;


# direct methods
.method constructor <init>(Lcom/adhoc/bv;Lcom/adhoc/bv;)V
    .locals 0

    iput-object p1, p0, Lcom/adhoc/cu;->b:Lcom/adhoc/bv;

    iput-object p2, p0, Lcom/adhoc/cu;->a:Lcom/adhoc/bv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, Lcom/adhoc/cu;->a:Lcom/adhoc/bv;

    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/adhoc/ec;

    :goto_0
    invoke-static {v1, v0}, Lcom/adhoc/bv;->a(Lcom/adhoc/bv;Lcom/adhoc/ec;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
