.class Lcom/adhoc/fm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:[Ljava/lang/Object;

.field final synthetic c:Lcom/adhoc/ff;


# direct methods
.method constructor <init>(Lcom/adhoc/ff;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/adhoc/fm;->c:Lcom/adhoc/ff;

    iput-object p2, p0, Lcom/adhoc/fm;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/adhoc/fm;->b:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    sget-object v0, Lcom/adhoc/ff;->a:Ljava/util/Map;

    iget-object v1, p0, Lcom/adhoc/fm;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adhoc/fm;->c:Lcom/adhoc/ff;

    iget-object v1, p0, Lcom/adhoc/fm;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/adhoc/fm;->b:[Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/adhoc/ff;->a(Lcom/adhoc/ff;Ljava/lang/String;[Ljava/lang/Object;)Lcom/adhoc/bs;

    :goto_0
    return-void

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/adhoc/fm;->b:[Ljava/lang/Object;

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, p0, Lcom/adhoc/fm;->a:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/adhoc/fm;->b:[Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lcom/adhoc/eh;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    :goto_2
    new-instance v3, Lcom/adhoc/ft;

    invoke-direct {v3, v0, v2}, Lcom/adhoc/ft;-><init>(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/adhoc/fm;->a:Ljava/lang/String;

    const-string/jumbo v4, "picture_"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "Socket"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "run -------- jsonArgs before = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/adhoc/ka;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/adhoc/ej;

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/adhoc/ff;->f()Ljava/util/logging/Logger;

    move-result-object v0

    const-string/jumbo v4, "emitting packet with ack id %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/adhoc/fm;->c:Lcom/adhoc/ff;

    invoke-static {v7}, Lcom/adhoc/ff;->e(Lcom/adhoc/ff;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adhoc/fm;->c:Lcom/adhoc/ff;

    invoke-static {v0}, Lcom/adhoc/ff;->f(Lcom/adhoc/ff;)Ljava/util/Map;

    move-result-object v4

    iget-object v0, p0, Lcom/adhoc/fm;->c:Lcom/adhoc/ff;

    invoke-static {v0}, Lcom/adhoc/ff;->e(Lcom/adhoc/ff;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adhoc/ej;

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v2, v0}, Lcom/adhoc/ff;->a(Lorg/json/JSONArray;I)Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, v3, Lcom/adhoc/ft;->d:Ljava/lang/Object;

    iget-object v0, p0, Lcom/adhoc/fm;->c:Lcom/adhoc/ff;

    invoke-static {v0}, Lcom/adhoc/ff;->g(Lcom/adhoc/ff;)I

    move-result v0

    iput v0, v3, Lcom/adhoc/ft;->b:I

    :cond_3
    iget-object v0, p0, Lcom/adhoc/fm;->c:Lcom/adhoc/ff;

    invoke-static {v0}, Lcom/adhoc/ff;->b(Lcom/adhoc/ff;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/adhoc/fm;->c:Lcom/adhoc/ff;

    invoke-static {v0, v3}, Lcom/adhoc/ff;->b(Lcom/adhoc/ff;Lcom/adhoc/ft;)V

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x2

    goto/16 :goto_2

    :cond_5
    iget-object v0, p0, Lcom/adhoc/fm;->c:Lcom/adhoc/ff;

    invoke-static {v0}, Lcom/adhoc/ff;->h(Lcom/adhoc/ff;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method
