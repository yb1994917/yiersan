.class public Lcom/adhoc/g;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/adhoc/g;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Landroid/content/Context;

.field private d:Lorg/json/JSONObject;

.field private e:Lorg/json/JSONObject;

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    iput-object p1, p0, Lcom/adhoc/g;->c:Landroid/content/Context;

    invoke-direct {p0}, Lcom/adhoc/g;->c()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/adhoc/ka;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Lcom/adhoc/g;
    .locals 1

    :try_start_0
    sget-object v0, Lcom/adhoc/g;->a:Lcom/adhoc/g;

    if-nez v0, :cond_0

    new-instance v0, Lcom/adhoc/g;

    invoke-direct {v0, p0}, Lcom/adhoc/g;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/adhoc/g;->a:Lcom/adhoc/g;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    sget-object v0, Lcom/adhoc/g;->a:Lcom/adhoc/g;

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/adhoc/ka;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private c()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/adhoc/g;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/adhoc/b;->a(Landroid/content/Context;)Lcom/adhoc/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adhoc/b;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adhoc/g;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/adhoc/g;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/adhoc/w;->a(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/adhoc/g;->d:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adhoc/g;->d:Lorg/json/JSONObject;

    const-string/jumbo v0, "json mSummary is error!"

    invoke-static {v0}, Lcom/adhoc/ka;->b(Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/adhoc/ka;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/adhoc/g;->f:Ljava/util/Map;

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Number;Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .locals 16

    new-instance v11, Lorg/json/JSONArray;

    invoke-direct {v11}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual/range {p3 .. p3}, Lorg/json/JSONArray;->length()I

    move-result v12

    invoke-static/range {p3 .. p3}, Lcom/adhoc/jt;->a(Lorg/json/JSONArray;)V

    const/4 v2, 0x0

    move v10, v2

    :goto_0
    if-ge v10, v12, :cond_0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v0, v10}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v8, 0x3e8

    div-long v14, v4, v8

    invoke-static {}, Lcom/adhoc/l;->a()Lcom/adhoc/l;

    move-result-object v3

    sget-object v4, Lcom/adhoc/adhocsdk/AdhocTracker;->sAdhocContext:Landroid/content/Context;

    move-object/from16 v0, p1

    invoke-virtual {v3, v4, v0, v6}, Lcom/adhoc/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)D

    move-result-wide v8

    invoke-static {}, Lcom/adhoc/l;->a()Lcom/adhoc/l;

    move-result-object v3

    sget-object v4, Lcom/adhoc/adhocsdk/AdhocTracker;->sAdhocContext:Landroid/content/Context;

    move-object/from16 v5, p1

    move-object/from16 v7, p2

    invoke-virtual/range {v3 .. v9}, Lcom/adhoc/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;D)D

    move-result-wide v4

    :try_start_0
    const-string/jumbo v3, "key"

    move-object/from16 v0, p1

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v3, "value"

    move-object/from16 v0, p2

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v3, "timestamp"

    invoke-virtual {v2, v3, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v3, "acc_value"

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string/jumbo v3, "experiment_ids"

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v11, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :goto_1
    add-int/lit8 v2, v10, 0x1

    move v10, v2

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-static {v2}, Lcom/adhoc/ka;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    return-object v11
.end method

.method a(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "stats"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_0

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-object v1
.end method

.method public a(Ljava/util/List;Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lcom/adhoc/g;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/adhoc/g;->a(Ljava/util/List;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :try_start_1
    const-string/jumbo v2, "stats"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    const/4 v0, 0x0

    goto :goto_0

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    iget-object v1, p0, Lcom/adhoc/g;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/adhoc/g;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/adhoc/b;->a(Landroid/content/Context;)Lcom/adhoc/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adhoc/b;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/adhoc/g;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    :try_start_1
    const-string/jumbo v1, "client_id"

    iget-object v2, p0, Lcom/adhoc/g;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "app_key"

    sget-object v2, Lcom/adhoc/adhocsdk/AdhocTracker;->APPKEY:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/adhoc/g;->d:Lorg/json/JSONObject;

    if-eqz v1, :cond_1

    const-string/jumbo v1, "summary"

    iget-object v2, p0, Lcom/adhoc/g;->d:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    if-nez v1, :cond_4

    :cond_2
    iget-object v1, p0, Lcom/adhoc/g;->e:Lorg/json/JSONObject;

    if-nez v1, :cond_3

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lcom/adhoc/g;->e:Lorg/json/JSONObject;

    :cond_3
    const-string/jumbo v1, "custom"

    iget-object v2, p0, Lcom/adhoc/g;->e:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    return-object v0

    :cond_4
    const-string/jumbo v1, "custom"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string/jumbo v1, "JSONException when filling basic key-value parameters."

    invoke-static {v1}, Lcom/adhoc/ka;->b(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v0, 0x0

    goto :goto_0

    :catch_1
    move-exception v1

    invoke-static {v1}, Lcom/adhoc/ka;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lcom/adhoc/g;->f:Ljava/util/Map;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/adhoc/g;->e:Lorg/json/JSONObject;

    goto :goto_0
.end method

.method public b()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    iget-object v1, p0, Lcom/adhoc/g;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/adhoc/g;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/adhoc/b;->a(Landroid/content/Context;)Lcom/adhoc/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adhoc/b;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/adhoc/g;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    :try_start_1
    const-string/jumbo v1, "client_id"

    iget-object v2, p0, Lcom/adhoc/g;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "app_key"

    sget-object v2, Lcom/adhoc/adhocsdk/AdhocTracker;->APPKEY:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/adhoc/g;->d:Lorg/json/JSONObject;

    if-eqz v1, :cond_1

    const-string/jumbo v1, "summary"

    iget-object v2, p0, Lcom/adhoc/g;->d:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v1, p0, Lcom/adhoc/g;->e:Lorg/json/JSONObject;

    if-nez v1, :cond_2

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lcom/adhoc/g;->e:Lorg/json/JSONObject;

    :cond_2
    const-string/jumbo v1, "custom"

    iget-object v2, p0, Lcom/adhoc/g;->e:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    :try_start_2
    const-string/jumbo v1, "JSONException when filling basic key-value parameters."

    invoke-static {v1}, Lcom/adhoc/ka;->b(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v0, 0x0

    goto :goto_0

    :catch_1
    move-exception v1

    invoke-static {v1}, Lcom/adhoc/ka;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
