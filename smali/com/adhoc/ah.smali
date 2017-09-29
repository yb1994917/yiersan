.class public Lcom/adhoc/ah;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/adhoc/ah;->a:I

    iput v0, p0, Lcom/adhoc/ah;->b:I

    iput v0, p0, Lcom/adhoc/ah;->c:I

    iput v0, p0, Lcom/adhoc/ah;->d:I

    return-void
.end method

.method public static a(Lorg/json/JSONObject;ILcom/adhoc/ag;)Lcom/adhoc/ah;
    .locals 4

    const/4 v3, -0x1

    new-instance v0, Lcom/adhoc/ah;

    invoke-direct {v0}, Lcom/adhoc/ah;-><init>()V

    if-nez p1, :cond_1

    const-string/jumbo v1, "activity"

    const-string/jumbo v2, ""

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adhoc/ah;->a(Ljava/lang/String;)V

    :goto_0
    const-string/jumbo v1, "index"

    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/adhoc/ah;->b(I)V

    const-string/jumbo v1, "offset"

    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/adhoc/ah;->a(I)V

    const-string/jumbo v1, "cur_item"

    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/adhoc/ah;->d(I)V

    const-string/jumbo v1, "row"

    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-eqz p2, :cond_0

    if-eq v1, v3, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p2, v2}, Lcom/adhoc/ag;->b(Z)V

    :cond_0
    invoke-virtual {v0, v1}, Lcom/adhoc/ah;->c(I)V

    return-object v0

    :cond_1
    const-string/jumbo v1, "view"

    const-string/jumbo v2, ""

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adhoc/ah;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a([Lcom/adhoc/ah;)Lorg/json/JSONArray;
    .locals 4

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    if-nez p0, :cond_1

    :cond_0
    return-object v0

    :cond_1
    array-length v3, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, p0, v2

    :try_start_0
    invoke-static {v1, v2}, Lcom/adhoc/ah;->a(Lcom/adhoc/ah;I)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method

.method public static a(Lcom/adhoc/ah;I)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v3, -0x1

    if-nez p0, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-nez p1, :cond_5

    const-string/jumbo v1, "activity"

    iget-object v2, p0, Lcom/adhoc/ah;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1
    iget v1, p0, Lcom/adhoc/ah;->b:I

    if-eq v1, v3, :cond_2

    const-string/jumbo v1, "cur_item"

    iget v2, p0, Lcom/adhoc/ah;->b:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2
    iget v1, p0, Lcom/adhoc/ah;->a:I

    if-eq v1, v3, :cond_3

    const-string/jumbo v1, "index"

    iget v2, p0, Lcom/adhoc/ah;->a:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_3
    iget v1, p0, Lcom/adhoc/ah;->d:I

    if-eq v1, v3, :cond_4

    const-string/jumbo v1, "offset"

    iget v2, p0, Lcom/adhoc/ah;->d:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_4
    iget v1, p0, Lcom/adhoc/ah;->c:I

    if-eq v1, v3, :cond_0

    const-string/jumbo v1, "row"

    iget v2, p0, Lcom/adhoc/ah;->c:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    :cond_5
    const-string/jumbo v1, "view"

    iget-object v2, p0, Lcom/adhoc/ah;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1
.end method

.method public static a(Lcom/adhoc/ag;Lorg/json/JSONArray;)[Lcom/adhoc/ah;
    .locals 3

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v1, v0, [Lcom/adhoc/ah;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2, v0, p0}, Lcom/adhoc/ah;->a(Lorg/json/JSONObject;ILcom/adhoc/ag;)Lcom/adhoc/ah;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adhoc/ah;->e:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/adhoc/ah;->d:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adhoc/ah;->e:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adhoc/ah;->f:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/adhoc/ah;->a:I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adhoc/ah;->f:Ljava/lang/String;

    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/adhoc/ah;->a:I

    return v0
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lcom/adhoc/ah;->c:I

    return-void
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/adhoc/ah;->c:I

    return v0
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, Lcom/adhoc/ah;->b:I

    return-void
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/adhoc/ah;->b:I

    return v0
.end method
