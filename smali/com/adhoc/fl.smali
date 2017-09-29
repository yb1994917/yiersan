.class Lcom/adhoc/fl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/adhoc/ff;


# direct methods
.method constructor <init>(Lcom/adhoc/ff;)V
    .locals 0

    iput-object p1, p0, Lcom/adhoc/fl;->a:Lcom/adhoc/ff;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/adhoc/fl;->a:Lcom/adhoc/ff;

    invoke-static {v0}, Lcom/adhoc/ff;->b(Lcom/adhoc/ff;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/adhoc/fl;->a:Lcom/adhoc/ff;

    invoke-static {v0}, Lcom/adhoc/ff;->c(Lcom/adhoc/ff;)V

    iget-object v0, p0, Lcom/adhoc/fl;->a:Lcom/adhoc/ff;

    invoke-static {v0}, Lcom/adhoc/ff;->d(Lcom/adhoc/ff;)Lcom/adhoc/el;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adhoc/el;->e()Lcom/adhoc/el;

    sget-object v0, Lcom/adhoc/el$d;->c:Lcom/adhoc/el$d;

    iget-object v1, p0, Lcom/adhoc/fl;->a:Lcom/adhoc/ff;

    invoke-static {v1}, Lcom/adhoc/ff;->d(Lcom/adhoc/ff;)Lcom/adhoc/el;

    move-result-object v1

    iget-object v1, v1, Lcom/adhoc/el;->c:Lcom/adhoc/el$d;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/adhoc/fl;->a:Lcom/adhoc/ff;

    invoke-static {v0}, Lcom/adhoc/ff;->a(Lcom/adhoc/ff;)V

    goto :goto_0
.end method
