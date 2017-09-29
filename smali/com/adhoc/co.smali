.class Lcom/adhoc/co;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/adhoc/bs$a;


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Lcom/adhoc/ck;


# direct methods
.method constructor <init>(Lcom/adhoc/ck;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/adhoc/co;->c:Lcom/adhoc/ck;

    iput-object p2, p0, Lcom/adhoc/co;->a:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/adhoc/co;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/adhoc/co;->c:Lcom/adhoc/ck;

    iget-object v0, v0, Lcom/adhoc/ck;->a:Lcom/adhoc/bv;

    invoke-static {v0}, Lcom/adhoc/bv;->g(Lcom/adhoc/bv;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adhoc/co;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/adhoc/co;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method
