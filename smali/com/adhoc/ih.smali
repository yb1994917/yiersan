.class Lcom/adhoc/ih;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/adhoc/bs$a;


# instance fields
.field final synthetic a:Lcom/adhoc/ie;


# direct methods
.method constructor <init>(Lcom/adhoc/ie;)V
    .locals 0

    iput-object p1, p0, Lcom/adhoc/ih;->a:Lcom/adhoc/ie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 2

    const-string/jumbo v0, "NetWork"

    const-string/jumbo v1, "del_change"

    invoke-static {v0, v1}, Lcom/adhoc/ka;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "NetWork"

    const-string/jumbo v1, "receive server delete webserver!"

    invoke-static {v0, v1}, Lcom/adhoc/ka;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adhoc/ih;->a:Lcom/adhoc/ie;

    invoke-static {v0}, Lcom/adhoc/ie;->a(Lcom/adhoc/ie;)Lcom/adhoc/id;

    move-result-object v0

    iget-object v1, p0, Lcom/adhoc/ih;->a:Lcom/adhoc/ie;

    invoke-static {v1, p1}, Lcom/adhoc/ie;->a(Lcom/adhoc/ie;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/adhoc/id;->k([Ljava/lang/Object;)V

    return-void
.end method
