.class public Lcom/adhoc/ag;
.super Ljava/lang/Object;


# instance fields
.field private a:[Lcom/adhoc/ai;

.field private b:[Lcom/adhoc/ah;

.field private c:Z

.field private d:Z

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lorg/json/JSONObject;Z)[Lcom/adhoc/ag;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-object v3

    :cond_1
    const-string/jumbo v0, "changes"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_0

    move v1, v2

    move-object v0, v3

    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v1, v5, :cond_6

    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string/jumbo v6, "dialog"

    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz p2, :cond_3

    if-nez v6, :cond_3

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const-string/jumbo v7, "position"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-lez v8, :cond_2

    invoke-virtual {v7, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    const-string/jumbo v9, "activity"

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    new-instance v8, Lcom/adhoc/ag;

    invoke-direct {v8}, Lcom/adhoc/ag;-><init>()V

    const-string/jumbo v9, "properties"

    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-static {v5}, Lcom/adhoc/ai;->a(Lorg/json/JSONArray;)[Lcom/adhoc/ai;

    move-result-object v5

    invoke-virtual {v8, v5}, Lcom/adhoc/ag;->a([Lcom/adhoc/ai;)V

    invoke-static {v8, v7}, Lcom/adhoc/ah;->a(Lcom/adhoc/ag;Lorg/json/JSONArray;)[Lcom/adhoc/ah;

    move-result-object v5

    invoke-virtual {v8, v5}, Lcom/adhoc/ag;->a([Lcom/adhoc/ah;)V

    invoke-virtual {v8, v6}, Lcom/adhoc/ag;->a(Z)V

    invoke-static {}, Lcom/adhoc/x;->a()Lcom/adhoc/x;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adhoc/x;->c()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v7}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Lcom/adhoc/ag;->a(Ljava/lang/String;)V

    :cond_4
    if-nez v0, :cond_5

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v0, v0, [Lcom/adhoc/ag;

    :cond_5
    aput-object v8, v0, v1

    goto :goto_2

    :cond_6
    move-object v3, v0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adhoc/ag;->e:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/adhoc/ag;->d:Z

    return-void
.end method

.method public a([Lcom/adhoc/ah;)V
    .locals 0

    iput-object p1, p0, Lcom/adhoc/ag;->b:[Lcom/adhoc/ah;

    return-void
.end method

.method public a([Lcom/adhoc/ai;)V
    .locals 0

    iput-object p1, p0, Lcom/adhoc/ag;->a:[Lcom/adhoc/ai;

    return-void
.end method

.method public a()[Lcom/adhoc/ai;
    .locals 1

    iget-object v0, p0, Lcom/adhoc/ag;->a:[Lcom/adhoc/ai;

    return-object v0
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/adhoc/ag;->c:Z

    return-void
.end method

.method public b()[Lcom/adhoc/ah;
    .locals 1

    iget-object v0, p0, Lcom/adhoc/ag;->b:[Lcom/adhoc/ah;

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adhoc/ag;->c:Z

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adhoc/ag;->e:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v0, "dialog"

    iget-boolean v2, p0, Lcom/adhoc/ag;->d:Z

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string/jumbo v0, "properties"

    iget-object v2, p0, Lcom/adhoc/ag;->a:[Lcom/adhoc/ai;

    invoke-static {v2}, Lcom/adhoc/ai;->a([Lcom/adhoc/ai;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "position"

    iget-object v2, p0, Lcom/adhoc/ag;->b:[Lcom/adhoc/ah;

    invoke-static {v2}, Lcom/adhoc/ah;->a([Lcom/adhoc/ah;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method
