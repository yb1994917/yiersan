.class Lcom/adhoc/fo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:[Ljava/lang/Object;

.field final synthetic b:Lcom/adhoc/fn;


# direct methods
.method constructor <init>(Lcom/adhoc/fn;[Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/adhoc/fo;->b:Lcom/adhoc/fn;

    iput-object p2, p0, Lcom/adhoc/fo;->a:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/adhoc/fo;->b:Lcom/adhoc/fn;

    iget-object v0, v0, Lcom/adhoc/fn;->a:[Z

    aget-boolean v0, v0, v2

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/adhoc/fo;->b:Lcom/adhoc/fn;

    iget-object v0, v0, Lcom/adhoc/fn;->a:[Z

    const/4 v1, 0x1

    aput-boolean v1, v0, v2

    invoke-static {}, Lcom/adhoc/ff;->f()Ljava/util/logging/Logger;

    move-result-object v1

    const-string/jumbo v2, "sending ack %s"

    iget-object v0, p0, Lcom/adhoc/fo;->a:[Ljava/lang/Object;

    array-length v0, v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/adhoc/fo;->a:[Ljava/lang/Object;

    :goto_1
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adhoc/fo;->a:[Ljava/lang/Object;

    invoke-static {v0}, Lcom/adhoc/eh;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x6

    :goto_2
    new-instance v1, Lcom/adhoc/ft;

    new-instance v2, Lorg/json/JSONArray;

    iget-object v3, p0, Lcom/adhoc/fo;->a:[Ljava/lang/Object;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-direct {v1, v0, v2}, Lcom/adhoc/ft;-><init>(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/adhoc/fo;->b:Lcom/adhoc/fn;

    iget v0, v0, Lcom/adhoc/fn;->b:I

    iput v0, v1, Lcom/adhoc/ft;->b:I

    iget-object v0, p0, Lcom/adhoc/fo;->b:Lcom/adhoc/fn;

    iget-object v0, v0, Lcom/adhoc/fn;->c:Lcom/adhoc/ff;

    invoke-static {v0, v1}, Lcom/adhoc/ff;->b(Lcom/adhoc/ff;Lcom/adhoc/ft;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x3

    goto :goto_2
.end method
