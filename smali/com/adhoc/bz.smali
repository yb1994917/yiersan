.class Lcom/adhoc/bz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/adhoc/bs$a;


# instance fields
.field final synthetic a:Lcom/adhoc/bs$a;

.field final synthetic b:Lcom/adhoc/bv;


# direct methods
.method constructor <init>(Lcom/adhoc/bv;Lcom/adhoc/bs$a;)V
    .locals 0

    iput-object p1, p0, Lcom/adhoc/bz;->b:Lcom/adhoc/bv;

    iput-object p2, p0, Lcom/adhoc/bz;->a:Lcom/adhoc/bs$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/adhoc/bz;->a:Lcom/adhoc/bs$a;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "socket closed"

    aput-object v3, v1, v2

    invoke-interface {v0, v1}, Lcom/adhoc/bs$a;->a([Ljava/lang/Object;)V

    return-void
.end method
