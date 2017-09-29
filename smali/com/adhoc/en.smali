.class Lcom/adhoc/en;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/adhoc/bs$a;


# instance fields
.field final synthetic a:Lcom/adhoc/el;

.field final synthetic b:Lcom/adhoc/em;


# direct methods
.method constructor <init>(Lcom/adhoc/em;Lcom/adhoc/el;)V
    .locals 0

    iput-object p1, p0, Lcom/adhoc/en;->b:Lcom/adhoc/em;

    iput-object p2, p0, Lcom/adhoc/en;->a:Lcom/adhoc/el;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/adhoc/en;->a:Lcom/adhoc/el;

    const-string/jumbo v1, "transport"

    invoke-virtual {v0, v1, p1}, Lcom/adhoc/el;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/adhoc/bs;

    return-void
.end method
