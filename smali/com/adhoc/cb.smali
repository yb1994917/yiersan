.class Lcom/adhoc/cb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:[Lcom/adhoc/da;

.field final synthetic b:Lcom/adhoc/bs$a;

.field final synthetic c:Lcom/adhoc/bs$a;

.field final synthetic d:Lcom/adhoc/bs$a;

.field final synthetic e:Lcom/adhoc/bv;

.field final synthetic f:Lcom/adhoc/bs$a;

.field final synthetic g:Lcom/adhoc/bs$a;

.field final synthetic h:Lcom/adhoc/bv;


# direct methods
.method constructor <init>(Lcom/adhoc/bv;[Lcom/adhoc/da;Lcom/adhoc/bs$a;Lcom/adhoc/bs$a;Lcom/adhoc/bs$a;Lcom/adhoc/bv;Lcom/adhoc/bs$a;Lcom/adhoc/bs$a;)V
    .locals 0

    iput-object p1, p0, Lcom/adhoc/cb;->h:Lcom/adhoc/bv;

    iput-object p2, p0, Lcom/adhoc/cb;->a:[Lcom/adhoc/da;

    iput-object p3, p0, Lcom/adhoc/cb;->b:Lcom/adhoc/bs$a;

    iput-object p4, p0, Lcom/adhoc/cb;->c:Lcom/adhoc/bs$a;

    iput-object p5, p0, Lcom/adhoc/cb;->d:Lcom/adhoc/bs$a;

    iput-object p6, p0, Lcom/adhoc/cb;->e:Lcom/adhoc/bv;

    iput-object p7, p0, Lcom/adhoc/cb;->f:Lcom/adhoc/bs$a;

    iput-object p8, p0, Lcom/adhoc/cb;->g:Lcom/adhoc/bs$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/adhoc/cb;->a:[Lcom/adhoc/da;

    aget-object v0, v0, v3

    const-string/jumbo v1, "open"

    iget-object v2, p0, Lcom/adhoc/cb;->b:Lcom/adhoc/bs$a;

    invoke-virtual {v0, v1, v2}, Lcom/adhoc/da;->c(Ljava/lang/String;Lcom/adhoc/bs$a;)Lcom/adhoc/bs;

    iget-object v0, p0, Lcom/adhoc/cb;->a:[Lcom/adhoc/da;

    aget-object v0, v0, v3

    const-string/jumbo v1, "error"

    iget-object v2, p0, Lcom/adhoc/cb;->c:Lcom/adhoc/bs$a;

    invoke-virtual {v0, v1, v2}, Lcom/adhoc/da;->c(Ljava/lang/String;Lcom/adhoc/bs$a;)Lcom/adhoc/bs;

    iget-object v0, p0, Lcom/adhoc/cb;->a:[Lcom/adhoc/da;

    aget-object v0, v0, v3

    const-string/jumbo v1, "close"

    iget-object v2, p0, Lcom/adhoc/cb;->d:Lcom/adhoc/bs$a;

    invoke-virtual {v0, v1, v2}, Lcom/adhoc/da;->c(Ljava/lang/String;Lcom/adhoc/bs$a;)Lcom/adhoc/bs;

    iget-object v0, p0, Lcom/adhoc/cb;->e:Lcom/adhoc/bv;

    const-string/jumbo v1, "close"

    iget-object v2, p0, Lcom/adhoc/cb;->f:Lcom/adhoc/bs$a;

    invoke-virtual {v0, v1, v2}, Lcom/adhoc/bv;->c(Ljava/lang/String;Lcom/adhoc/bs$a;)Lcom/adhoc/bs;

    iget-object v0, p0, Lcom/adhoc/cb;->e:Lcom/adhoc/bv;

    const-string/jumbo v1, "upgrading"

    iget-object v2, p0, Lcom/adhoc/cb;->g:Lcom/adhoc/bs$a;

    invoke-virtual {v0, v1, v2}, Lcom/adhoc/bv;->c(Ljava/lang/String;Lcom/adhoc/bs$a;)Lcom/adhoc/bs;

    return-void
.end method
