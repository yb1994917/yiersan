.class public Lcom/adhoc/al;
.super Ljava/lang/Object;


# instance fields
.field a:Ljava/lang/String;

.field b:D

.field c:D

.field d:Ljava/lang/String;

.field e:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/adhoc/al;
    .locals 10

    new-instance v1, Lcom/adhoc/al;

    invoke-direct {v1}, Lcom/adhoc/al;-><init>()V

    if-nez p0, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "key"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "value"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    const-string/jumbo v0, "acc_value"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v6

    const-string/jumbo v0, "timestamp"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    const-string/jumbo v0, "experiment_ids"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v2}, Lcom/adhoc/al;->a(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Lcom/adhoc/al;->a(D)V

    invoke-virtual {v1, v6, v7}, Lcom/adhoc/al;->b(D)V

    invoke-virtual {v1, v8, v9}, Lcom/adhoc/al;->a(J)V

    invoke-virtual {v1, v0}, Lcom/adhoc/al;->b(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    :cond_1
    const-string/jumbo v0, ""

    goto :goto_1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adhoc/al;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(D)V
    .locals 1

    iput-wide p1, p0, Lcom/adhoc/al;->b:D

    return-void
.end method

.method public a(J)V
    .locals 1

    iput-wide p1, p0, Lcom/adhoc/al;->e:J

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adhoc/al;->a:Ljava/lang/String;

    return-void
.end method

.method public b()D
    .locals 2

    iget-wide v0, p0, Lcom/adhoc/al;->b:D

    return-wide v0
.end method

.method public b(D)V
    .locals 1

    iput-wide p1, p0, Lcom/adhoc/al;->c:D

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adhoc/al;->d:Ljava/lang/String;

    return-void
.end method

.method public c()D
    .locals 2

    iget-wide v0, p0, Lcom/adhoc/al;->c:D

    return-wide v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adhoc/al;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, Lcom/adhoc/al;->e:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v0, "key"

    iget-object v2, p0, Lcom/adhoc/al;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "value"

    iget-wide v2, p0, Lcom/adhoc/al;->b:D

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string/jumbo v0, "acc_value"

    iget-wide v2, p0, Lcom/adhoc/al;->c:D

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string/jumbo v0, "timestamp"

    iget-wide v2, p0, Lcom/adhoc/al;->e:J

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v0, "experiment_ids"

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    iget-object v3, p0, Lcom/adhoc/al;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

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
