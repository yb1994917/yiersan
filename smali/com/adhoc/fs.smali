.class public Lcom/adhoc/fs;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adhoc/fs$a;
    }
.end annotation


# direct methods
.method public static a(Lcom/adhoc/ft;)Lcom/adhoc/fs$a;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/adhoc/ft;->d:Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/adhoc/fs;->a(Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/adhoc/ft;->d:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iput v1, p0, Lcom/adhoc/ft;->e:I

    new-instance v1, Lcom/adhoc/fs$a;

    invoke-direct {v1}, Lcom/adhoc/fs$a;-><init>()V

    iput-object p0, v1, Lcom/adhoc/fs$a;->a:Lcom/adhoc/ft;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [[B

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    iput-object v0, v1, Lcom/adhoc/fs$a;->b:[[B

    return-object v1
.end method

.method public static a(Lcom/adhoc/ft;[[B)Lcom/adhoc/ft;
    .locals 1

    iget-object v0, p0, Lcom/adhoc/ft;->d:Ljava/lang/Object;

    invoke-static {v0, p1}, Lcom/adhoc/fs;->a(Ljava/lang/Object;[[B)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/adhoc/ft;->d:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, Lcom/adhoc/ft;->e:I

    return-object p0
.end method

.method private static a(Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List",
            "<[B>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v1, 0x0

    if-nez p0, :cond_1

    move-object p0, v1

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    instance-of v0, p0, [B

    if-eqz v0, :cond_2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v2, "_placeholder"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string/jumbo v2, "num"

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    check-cast p0, [B

    check-cast p0, [B

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object p0, v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v1

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lorg/json/JSONArray;

    if-eqz v0, :cond_4

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    check-cast p0, Lorg/json/JSONArray;

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_3

    :try_start_1
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, p1}, Lcom/adhoc/fs;->a(Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catch_1
    move-exception v0

    move-object p0, v1

    goto :goto_0

    :cond_3
    move-object p0, v0

    goto :goto_0

    :cond_4
    instance-of v0, p0, Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    check-cast p0, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_2
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, p1}, Lcom/adhoc/fs;->a(Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    move-object p0, v1

    goto :goto_0

    :cond_5
    move-object p0, v2

    goto :goto_0
.end method

.method private static a(Ljava/lang/Object;[[B)Ljava/lang/Object;
    .locals 4

    const/4 v1, 0x0

    instance-of v0, p0, Lorg/json/JSONArray;

    if-eqz v0, :cond_1

    check-cast p0, Lorg/json/JSONArray;

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    :try_start_0
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, p1}, Lcom/adhoc/fs;->a(Ljava/lang/Object;[[B)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v1

    :cond_0
    :goto_1
    return-object p0

    :cond_1
    instance-of v0, p0, Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/json/JSONObject;

    const-string/jumbo v0, "_placeholder"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "num"

    const/4 v2, -0x1

    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_2

    array-length v2, p1

    if-ge v0, v2, :cond_2

    aget-object v0, p1, v0

    :goto_2
    move-object p0, v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, p1}, Lcom/adhoc/fs;->a(Ljava/lang/Object;[[B)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    move-object p0, v1

    goto :goto_1
.end method
