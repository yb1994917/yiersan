.class Lcom/adhoc/eo;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/adhoc/bs$a;


# instance fields
.field final synthetic a:Lcom/adhoc/el;

.field final synthetic b:Lcom/adhoc/em;


# direct methods
.method constructor <init>(Lcom/adhoc/em;Lcom/adhoc/el;)V
    .locals 0

    iput-object p1, p0, Lcom/adhoc/eo;->b:Lcom/adhoc/em;

    iput-object p2, p0, Lcom/adhoc/eo;->a:Lcom/adhoc/el;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/adhoc/eo;->a:Lcom/adhoc/el;

    invoke-static {v0}, Lcom/adhoc/el;->c(Lcom/adhoc/el;)V

    iget-object v0, p0, Lcom/adhoc/eo;->b:Lcom/adhoc/em;

    iget-object v0, v0, Lcom/adhoc/em;->a:Lcom/adhoc/el$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adhoc/eo;->b:Lcom/adhoc/em;

    iget-object v0, v0, Lcom/adhoc/em;->a:Lcom/adhoc/el$b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/adhoc/el$b;->a(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method
