.class Lcom/adhoc/ex;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/adhoc/bs$a;


# instance fields
.field final synthetic a:Lcom/adhoc/ff;

.field final synthetic b:Lcom/adhoc/el;

.field final synthetic c:Lcom/adhoc/el;


# direct methods
.method constructor <init>(Lcom/adhoc/el;Lcom/adhoc/ff;Lcom/adhoc/el;)V
    .locals 0

    iput-object p1, p0, Lcom/adhoc/ex;->c:Lcom/adhoc/el;

    iput-object p2, p0, Lcom/adhoc/ex;->a:Lcom/adhoc/ff;

    iput-object p3, p0, Lcom/adhoc/ex;->b:Lcom/adhoc/el;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/adhoc/ex;->a:Lcom/adhoc/ff;

    iget-object v1, p0, Lcom/adhoc/ex;->b:Lcom/adhoc/el;

    iget-object v1, v1, Lcom/adhoc/el;->d:Lcom/adhoc/bv;

    invoke-virtual {v1}, Lcom/adhoc/bv;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/adhoc/ff;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/adhoc/ex;->b:Lcom/adhoc/el;

    invoke-static {v0}, Lcom/adhoc/el;->h(Lcom/adhoc/el;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/adhoc/ex;->a:Lcom/adhoc/ff;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
