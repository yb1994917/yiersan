.class Lcom/adhoc/cp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/adhoc/bv;

.field final synthetic b:Lcom/adhoc/bv;


# direct methods
.method constructor <init>(Lcom/adhoc/bv;Lcom/adhoc/bv;)V
    .locals 0

    iput-object p1, p0, Lcom/adhoc/cp;->b:Lcom/adhoc/bv;

    iput-object p2, p0, Lcom/adhoc/cp;->a:Lcom/adhoc/bv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/adhoc/cp;->a:Lcom/adhoc/bv;

    iget-object v0, v0, Lcom/adhoc/bv;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iget-object v0, p0, Lcom/adhoc/cp;->a:Lcom/adhoc/bv;

    invoke-static {v0}, Lcom/adhoc/bv;->h(Lcom/adhoc/bv;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iget-object v0, p0, Lcom/adhoc/cp;->a:Lcom/adhoc/bv;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/adhoc/bv;->a(Lcom/adhoc/bv;I)I

    return-void
.end method
