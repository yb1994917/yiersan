.class Lcom/adhoc/cn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/adhoc/bv;

.field final synthetic b:[Lcom/adhoc/bs$a;

.field final synthetic c:Lcom/adhoc/ck;


# direct methods
.method constructor <init>(Lcom/adhoc/ck;Lcom/adhoc/bv;[Lcom/adhoc/bs$a;)V
    .locals 0

    iput-object p1, p0, Lcom/adhoc/cn;->c:Lcom/adhoc/ck;

    iput-object p2, p0, Lcom/adhoc/cn;->a:Lcom/adhoc/bv;

    iput-object p3, p0, Lcom/adhoc/cn;->b:[Lcom/adhoc/bs$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/adhoc/cn;->a:Lcom/adhoc/bv;

    const-string/jumbo v1, "upgrade"

    iget-object v2, p0, Lcom/adhoc/cn;->b:[Lcom/adhoc/bs$a;

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/adhoc/bv;->b(Ljava/lang/String;Lcom/adhoc/bs$a;)Lcom/adhoc/bs;

    iget-object v0, p0, Lcom/adhoc/cn;->a:Lcom/adhoc/bv;

    const-string/jumbo v1, "upgradeError"

    iget-object v2, p0, Lcom/adhoc/cn;->b:[Lcom/adhoc/bs$a;

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/adhoc/bv;->b(Ljava/lang/String;Lcom/adhoc/bs$a;)Lcom/adhoc/bs;

    return-void
.end method
