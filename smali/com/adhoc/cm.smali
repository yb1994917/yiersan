.class Lcom/adhoc/cm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/adhoc/bs$a;


# instance fields
.field final synthetic a:Lcom/adhoc/bv;

.field final synthetic b:[Lcom/adhoc/bs$a;

.field final synthetic c:Ljava/lang/Runnable;

.field final synthetic d:Lcom/adhoc/ck;


# direct methods
.method constructor <init>(Lcom/adhoc/ck;Lcom/adhoc/bv;[Lcom/adhoc/bs$a;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/adhoc/cm;->d:Lcom/adhoc/ck;

    iput-object p2, p0, Lcom/adhoc/cm;->a:Lcom/adhoc/bv;

    iput-object p3, p0, Lcom/adhoc/cm;->b:[Lcom/adhoc/bs$a;

    iput-object p4, p0, Lcom/adhoc/cm;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/adhoc/cm;->a:Lcom/adhoc/bv;

    const-string/jumbo v1, "upgrade"

    iget-object v2, p0, Lcom/adhoc/cm;->b:[Lcom/adhoc/bs$a;

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/adhoc/bv;->c(Ljava/lang/String;Lcom/adhoc/bs$a;)Lcom/adhoc/bs;

    iget-object v0, p0, Lcom/adhoc/cm;->a:Lcom/adhoc/bv;

    const-string/jumbo v1, "upgradeError"

    iget-object v2, p0, Lcom/adhoc/cm;->b:[Lcom/adhoc/bs$a;

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/adhoc/bv;->c(Ljava/lang/String;Lcom/adhoc/bs$a;)Lcom/adhoc/bs;

    iget-object v0, p0, Lcom/adhoc/cm;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
