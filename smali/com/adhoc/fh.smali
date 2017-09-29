.class Lcom/adhoc/fh;
.super Ljava/util/LinkedList;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedList",
        "<",
        "Lcom/adhoc/fd$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/adhoc/el;

.field final synthetic b:Lcom/adhoc/ff;


# direct methods
.method constructor <init>(Lcom/adhoc/ff;Lcom/adhoc/el;)V
    .locals 3

    iput-object p1, p0, Lcom/adhoc/fh;->b:Lcom/adhoc/ff;

    iput-object p2, p0, Lcom/adhoc/fh;->a:Lcom/adhoc/el;

    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    iget-object v0, p0, Lcom/adhoc/fh;->a:Lcom/adhoc/el;

    const-string/jumbo v1, "open"

    new-instance v2, Lcom/adhoc/fi;

    invoke-direct {v2, p0}, Lcom/adhoc/fi;-><init>(Lcom/adhoc/fh;)V

    invoke-static {v0, v1, v2}, Lcom/adhoc/fd;->a(Lcom/adhoc/bs;Ljava/lang/String;Lcom/adhoc/bs$a;)Lcom/adhoc/fd$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/adhoc/fh;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/adhoc/fh;->a:Lcom/adhoc/el;

    const-string/jumbo v1, "packet"

    new-instance v2, Lcom/adhoc/fj;

    invoke-direct {v2, p0}, Lcom/adhoc/fj;-><init>(Lcom/adhoc/fh;)V

    invoke-static {v0, v1, v2}, Lcom/adhoc/fd;->a(Lcom/adhoc/bs;Ljava/lang/String;Lcom/adhoc/bs$a;)Lcom/adhoc/fd$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/adhoc/fh;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/adhoc/fh;->a:Lcom/adhoc/el;

    const-string/jumbo v1, "close"

    new-instance v2, Lcom/adhoc/fk;

    invoke-direct {v2, p0}, Lcom/adhoc/fk;-><init>(Lcom/adhoc/fh;)V

    invoke-static {v0, v1, v2}, Lcom/adhoc/fd;->a(Lcom/adhoc/bs;Ljava/lang/String;Lcom/adhoc/bs$a;)Lcom/adhoc/fd$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/adhoc/fh;->add(Ljava/lang/Object;)Z

    return-void
.end method
