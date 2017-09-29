.class Lcom/adhoc/dh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/adhoc/bs$a;


# instance fields
.field final synthetic a:[I

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Lcom/adhoc/df;


# direct methods
.method constructor <init>(Lcom/adhoc/df;[ILjava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/adhoc/dh;->c:Lcom/adhoc/df;

    iput-object p2, p0, Lcom/adhoc/dh;->a:[I

    iput-object p3, p0, Lcom/adhoc/dh;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .locals 3

    invoke-static {}, Lcom/adhoc/de;->j()Ljava/util/logging/Logger;

    move-result-object v0

    const-string/jumbo v1, "pre-pause polling complete"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adhoc/dh;->a:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    add-int/lit8 v2, v2, -0x1

    aput v2, v0, v1

    if-nez v2, :cond_0

    iget-object v0, p0, Lcom/adhoc/dh;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
