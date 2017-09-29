.class Lcom/adhoc/cz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/adhoc/bs$a;


# instance fields
.field final synthetic a:[Z

.field final synthetic b:[Ljava/lang/Runnable;

.field final synthetic c:[Lcom/adhoc/da;

.field final synthetic d:Lcom/adhoc/bv;


# direct methods
.method constructor <init>(Lcom/adhoc/bv;[Z[Ljava/lang/Runnable;[Lcom/adhoc/da;)V
    .locals 0

    iput-object p1, p0, Lcom/adhoc/cz;->d:Lcom/adhoc/bv;

    iput-object p2, p0, Lcom/adhoc/cz;->a:[Z

    iput-object p3, p0, Lcom/adhoc/cz;->b:[Ljava/lang/Runnable;

    iput-object p4, p0, Lcom/adhoc/cz;->c:[Lcom/adhoc/da;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/adhoc/cz;->a:[Z

    aget-boolean v0, v0, v2

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/adhoc/cz;->a:[Z

    const/4 v1, 0x1

    aput-boolean v1, v0, v2

    iget-object v0, p0, Lcom/adhoc/cz;->b:[Ljava/lang/Runnable;

    aget-object v0, v0, v2

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Lcom/adhoc/cz;->c:[Lcom/adhoc/da;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lcom/adhoc/da;->c()Lcom/adhoc/da;

    iget-object v0, p0, Lcom/adhoc/cz;->c:[Lcom/adhoc/da;

    const/4 v1, 0x0

    aput-object v1, v0, v2

    goto :goto_0
.end method
