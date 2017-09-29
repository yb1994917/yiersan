.class Lcom/adhoc/dk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/adhoc/bs$a;


# instance fields
.field final synthetic a:Lcom/adhoc/de;

.field final synthetic b:Lcom/adhoc/de;


# direct methods
.method constructor <init>(Lcom/adhoc/de;Lcom/adhoc/de;)V
    .locals 0

    iput-object p1, p0, Lcom/adhoc/dk;->b:Lcom/adhoc/de;

    iput-object p2, p0, Lcom/adhoc/dk;->a:Lcom/adhoc/de;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 5

    invoke-static {}, Lcom/adhoc/de;->j()Ljava/util/logging/Logger;

    move-result-object v0

    const-string/jumbo v1, "writing close packet"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/adhoc/dk;->a:Lcom/adhoc/de;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/adhoc/ec;

    const/4 v2, 0x0

    new-instance v3, Lcom/adhoc/ec;

    const-string/jumbo v4, "close"

    invoke-direct {v3, v4}, Lcom/adhoc/ec;-><init>(Ljava/lang/String;)V

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/adhoc/de;->b([Lcom/adhoc/ec;)V
    :try_end_0
    .catch Lcom/adhoc/fz; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
