.class public Lcom/adhoc/ak;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:[Lcom/adhoc/ah;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lorg/json/JSONObject;)[Lcom/adhoc/ak;
    .locals 10

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object v0, v2

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "stats"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-nez v4, :cond_1

    move-object v0, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v3, v0, [Lcom/adhoc/ak;

    move v0, v1

    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v0, v5, :cond_4

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string/jumbo v6, "position"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-gtz v7, :cond_3

    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v6, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    const-string/jumbo v8, "activity"

    const-string/jumbo v9, ""

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    new-instance v7, Lcom/adhoc/ak;

    invoke-direct {v7}, Lcom/adhoc/ak;-><init>()V

    const-string/jumbo v8, "stat_key"

    const-string/jumbo v9, ""

    invoke-virtual {v5, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "dialog"

    invoke-virtual {v5, v9, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {v7, v8}, Lcom/adhoc/ak;->a(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Lcom/adhoc/ak;->a(Z)V

    invoke-virtual {v6}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Lcom/adhoc/ak;->b(Ljava/lang/String;)V

    invoke-static {v2, v6}, Lcom/adhoc/ah;->a(Lcom/adhoc/ag;Lorg/json/JSONArray;)[Lcom/adhoc/ah;

    move-result-object v5

    invoke-virtual {v7, v5}, Lcom/adhoc/ak;->a([Lcom/adhoc/ah;)V

    aput-object v7, v3, v0

    goto :goto_2

    :cond_4
    move-object v0, v3

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adhoc/ak;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adhoc/ak;->a:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/adhoc/ak;->b:Z

    return-void
.end method

.method public a([Lcom/adhoc/ah;)V
    .locals 0

    iput-object p1, p0, Lcom/adhoc/ak;->c:[Lcom/adhoc/ah;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adhoc/ak;->d:Ljava/lang/String;

    return-void
.end method

.method public b()[Lcom/adhoc/ah;
    .locals 1

    iget-object v0, p0, Lcom/adhoc/ak;->c:[Lcom/adhoc/ah;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adhoc/ak;->d:Ljava/lang/String;

    return-object v0
.end method
