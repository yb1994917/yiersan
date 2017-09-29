.class Lcom/adhoc/bf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/adhoc/au;

.field final synthetic b:Lcom/adhoc/be;


# direct methods
.method constructor <init>(Lcom/adhoc/be;Lcom/adhoc/au;)V
    .locals 0

    iput-object p1, p0, Lcom/adhoc/bf;->b:Lcom/adhoc/be;

    iput-object p2, p0, Lcom/adhoc/bf;->a:Lcom/adhoc/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/adhoc/bf;->b:Lcom/adhoc/be;

    invoke-virtual {v0}, Lcom/adhoc/be;->a()Lcom/adhoc/ax;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    iget-object v1, p0, Lcom/adhoc/bf;->b:Lcom/adhoc/be;

    invoke-static {v1}, Lcom/adhoc/be;->a(Lcom/adhoc/be;)Lcom/adhoc/aw;

    move-result-object v1

    iget-object v2, p0, Lcom/adhoc/bf;->a:Lcom/adhoc/au;

    invoke-static {v1, v0, v2}, Lcom/adhoc/ba;->a(Lcom/adhoc/aw;Lcom/adhoc/ax;Lcom/adhoc/au;)V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/adhoc/bf;->b:Lcom/adhoc/be;

    invoke-static {v0}, Lcom/adhoc/be;->a(Lcom/adhoc/be;)Lcom/adhoc/aw;

    move-result-object v0

    invoke-static {}, Lcom/adhoc/ax;->b()Lcom/adhoc/ax;

    move-result-object v1

    iget-object v2, p0, Lcom/adhoc/bf;->a:Lcom/adhoc/au;

    invoke-static {v0, v1, v2}, Lcom/adhoc/ba;->b(Lcom/adhoc/aw;Lcom/adhoc/ax;Lcom/adhoc/au;)V

    goto :goto_0
.end method
