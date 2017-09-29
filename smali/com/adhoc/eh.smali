.class public Lcom/adhoc/eh;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p0}, Lcom/adhoc/eh;->b(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static b(Ljava/lang/Object;)Z
    .locals 5

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-nez p0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lorg/json/JSONArray;

    if-eqz v0, :cond_4

    check-cast p0, Lorg/json/JSONArray;

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v4

    move v3, v1

    :goto_1
    if-ge v3, v4, :cond_6

    :try_start_0
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->isNull(I)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Lcom/adhoc/eh;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    goto :goto_0

    :cond_2
    :try_start_1
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_2

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_4
    instance-of v0, p0, Lorg/json/JSONObject;

    if-eqz v0, :cond_6

    check-cast p0, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_2
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    invoke-static {v0}, Lcom/adhoc/eh;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    goto :goto_0

    :catch_1
    move-exception v0

    move v0, v1

    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_0
.end method
