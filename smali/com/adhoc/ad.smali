.class public Lcom/adhoc/ad;
.super Ljava/lang/Object;


# static fields
.field private static a:J

.field private static b:J

.field private static c:Z

.field private static d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    sput-wide v4, Lcom/adhoc/ad;->a:J

    const-wide/32 v0, 0x1b7740

    sput-wide v0, Lcom/adhoc/ad;->b:J

    sput-boolean v2, Lcom/adhoc/ad;->c:Z

    sput-boolean v2, Lcom/adhoc/ad;->d:Z

    const-string/jumbo v0, "push_tracker_last_time"

    invoke-static {v0, v4, v5}, Lcom/adhoc/jv;->b(Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Lcom/adhoc/ad;->a:J

    const-string/jumbo v0, "push_tracker_only_wifi"

    invoke-static {v0}, Lcom/adhoc/jv;->a(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/adhoc/ad;->c:Z

    const-string/jumbo v0, "TrackerUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "MAX_TIME_MILLSECONDS = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-wide v2, Lcom/adhoc/ad;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adhoc/ka;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "TrackerUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "LAST_TIME_MILLS = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-wide v2, Lcom/adhoc/ad;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adhoc/ka;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "TrackerUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "mIsOnlyWifiSend = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-boolean v2, Lcom/adhoc/ad;->c:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adhoc/ka;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    :goto_0
    return-object v2

    :cond_0
    if-nez p1, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const-string/jumbo v2, "TrackerUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "mergeTrackerItem -------- before merge track = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/adhoc/ka;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    new-instance v2, Lorg/json/JSONObject;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/adhoc/al;->a(Lorg/json/JSONObject;)Lcom/adhoc/al;

    move-result-object v11

    invoke-virtual {v11}, Lcom/adhoc/al;->a()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11}, Lcom/adhoc/al;->d()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11}, Lcom/adhoc/al;->b()D

    move-result-wide v6

    invoke-virtual {v11}, Lcom/adhoc/al;->c()D

    move-result-wide v4

    invoke-virtual {v11}, Lcom/adhoc/al;->e()J

    move-result-wide v2

    move-wide v8, v6

    move-wide v6, v4

    move-wide v4, v2

    :cond_2
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_3
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/adhoc/al;->a(Lorg/json/JSONObject;)Lcom/adhoc/al;

    move-result-object v14

    invoke-virtual {v14}, Lcom/adhoc/al;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v14}, Lcom/adhoc/al;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v14}, Lcom/adhoc/al;->b()D

    move-result-wide v2

    add-double/2addr v8, v2

    invoke-virtual {v14}, Lcom/adhoc/al;->c()D

    move-result-wide v2

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    invoke-virtual {v14}, Lcom/adhoc/al;->e()J

    move-result-wide v2

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    const-string/jumbo v4, "TrackerUtils"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v15, "mergeTrackerItem -------- value = "

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v14}, Lcom/adhoc/al;->b()D

    move-result-wide v16

    move-wide/from16 v0, v16

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/adhoc/ka;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "TrackerUtils"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v15, "mergeTrackerItem -------- accvalue = "

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v14}, Lcom/adhoc/al;->c()D

    move-result-wide v14

    invoke-virtual {v5, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/adhoc/ka;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    move-wide v4, v2

    goto/16 :goto_1

    :cond_4
    invoke-virtual {v11, v8, v9}, Lcom/adhoc/al;->a(D)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v12, v8, v9, v2}, Lcom/adhoc/jt;->a(Ljava/lang/String;DI)V

    invoke-virtual {v11, v6, v7}, Lcom/adhoc/al;->b(D)V

    invoke-virtual {v11, v4, v5}, Lcom/adhoc/al;->a(J)V

    const-string/jumbo v2, "TrackerUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "mergeTrackerItem -------- after merge = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/adhoc/ka;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/adhoc/al;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0
.end method

.method private static a(Ljava/lang/String;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    return-object v1
.end method

.method private static a(Ljava/util/Map;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/adhoc/adhocsdk/AdhocTracker;->sAdhocContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/adhoc/g;->a(Landroid/content/Context;)Lcom/adhoc/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adhoc/g;->a()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {v0, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    move-object p0, v0

    :cond_0
    return-object p0
.end method

.method public static a()V
    .locals 2

    sget-boolean v0, Lcom/adhoc/ad;->d:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/adhoc/as;->a()Lcom/adhoc/as;

    move-result-object v0

    new-instance v1, Lcom/adhoc/af;

    invoke-direct {v1}, Lcom/adhoc/af;-><init>()V

    invoke-virtual {v0, v1}, Lcom/adhoc/as;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Number;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Number;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/adhoc/ad;->a(Ljava/lang/String;Ljava/lang/Number;Ljava/util/Map;Lorg/json/JSONArray;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Number;Ljava/util/Map;Lorg/json/JSONArray;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Number;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONArray;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/adhoc/as;->a()Lcom/adhoc/as;

    move-result-object v0

    new-instance v1, Lcom/adhoc/ae;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/adhoc/ae;-><init>(Ljava/lang/String;Ljava/lang/Number;Ljava/util/Map;Lorg/json/JSONArray;)V

    invoke-virtual {v0, v1}, Lcom/adhoc/as;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static a(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "TrackerUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "mergeTracker -------- list size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adhoc/ka;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    :try_start_0
    invoke-static {v0, p0}, Lcom/adhoc/ad;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    invoke-static {p0, p1}, Lcom/adhoc/ad;->a(Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/adhoc/ka;->a(Ljava/lang/Exception;)V

    goto :goto_1
.end method

.method public static a(Lorg/json/JSONArray;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const-string/jumbo v0, "TrackerUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "saveCache -------- length = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/adhoc/ka;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/adhoc/ad;->a(Lorg/json/JSONObject;Ljava/util/Map;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private static a(Lorg/json/JSONObject;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    :goto_0
    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {p0}, Lcom/adhoc/ad;->b(Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_2
    invoke-static {p0, p1}, Lcom/adhoc/ad;->b(Lorg/json/JSONObject;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public static a(Z)V
    .locals 1

    sput-boolean p0, Lcom/adhoc/ad;->c:Z

    const-string/jumbo v0, "push_tracker_only_wifi"

    invoke-static {v0, p0}, Lcom/adhoc/jv;->a(Ljava/lang/String;Z)Z

    return-void
.end method

.method private static a(Ljava/util/List;Ljava/util/Map;)Z
    .locals 2
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
            ">;)Z"
        }
    .end annotation

    const-string/jumbo v0, "TrackerUtils"

    const-string/jumbo v1, "segmentationTrackerData -------- "

    invoke-static {v0, v1}, Lcom/adhoc/ka;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, v0}, Lcom/adhoc/ad;->a(Ljava/util/List;Ljava/util/List;)V

    sget-object v1, Lcom/adhoc/adhocsdk/AdhocTracker;->sAdhocContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/adhoc/g;->a(Landroid/content/Context;)Lcom/adhoc/g;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/adhoc/g;->a(Ljava/util/List;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {v1}, Lcom/adhoc/ad;->a(Lorg/json/JSONObject;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1, p1}, Lcom/adhoc/ad;->c(Lorg/json/JSONObject;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public static a(Lorg/json/JSONObject;)Z
    .locals 5

    const/4 v0, 0x0

    const-string/jumbo v1, "TrackerUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "send -------- request body = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/adhoc/ka;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "stats"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    :try_start_0
    invoke-static {}, Lcom/adhoc/aw;->a()Lcom/adhoc/aw;

    move-result-object v1

    const-string/jumbo v2, "https://tracker.appadhoc.com/tracker"

    invoke-virtual {v1, v2}, Lcom/adhoc/aw;->a(Ljava/lang/String;)Lcom/adhoc/aw;

    move-result-object v1

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/adhoc/aw;->b(Ljava/lang/String;)Lcom/adhoc/aw;

    move-result-object v1

    const-string/jumbo v2, "TrackerUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "send -------- url = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Lcom/adhoc/aw;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/adhoc/ka;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/adhoc/av;->a()Lcom/adhoc/av;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/adhoc/av;->a(Lcom/adhoc/aw;)Lcom/adhoc/ax;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/adhoc/ax;->c()Lcom/adhoc/ay;

    move-result-object v2

    invoke-virtual {v1}, Lcom/adhoc/ax;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lcom/adhoc/ay;->a()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "TrackerUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "send -------- success response result = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/adhoc/ka;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    const-string/jumbo v2, "TrackerUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "send -------- Throw error = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/adhoc/ka;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/adhoc/ka;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method

.method public static b()V
    .locals 4

    sget-boolean v0, Lcom/adhoc/ad;->d:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/adhoc/adhocsdk/AdhocTracker;->sAdhocContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/adhoc/jz;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/adhoc/ad;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/adhoc/ad;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    const-string/jumbo v1, "TrackerUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "sendRequestSync -------- isCanPush = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/adhoc/ka;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/adhoc/ad;->f()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic b(Ljava/lang/String;Ljava/lang/Number;Ljava/util/Map;Lorg/json/JSONArray;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/adhoc/ad;->c(Ljava/lang/String;Ljava/lang/Number;Ljava/util/Map;Lorg/json/JSONArray;)V

    return-void
.end method

.method private static b(Lorg/json/JSONObject;)V
    .locals 5

    invoke-static {}, Lcom/adhoc/n;->a()Lcom/adhoc/n;

    move-result-object v0

    sget-object v1, Lcom/adhoc/adhocsdk/AdhocTracker;->sAdhocContext:Landroid/content/Context;

    const-string/jumbo v2, "increment_cache_file"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/adhoc/n;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method private static b(Lorg/json/JSONObject;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p1}, Lcom/adhoc/ad;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/adhoc/kd;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/adhoc/n;->a()Lcom/adhoc/n;

    move-result-object v0

    const-string/jumbo v1, "other_increment_cache_file"

    invoke-virtual {v0, v1}, Lcom/adhoc/n;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :cond_2
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-nez v1, :cond_3

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    :goto_1
    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :try_start_0
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/adhoc/n;->a()Lcom/adhoc/n;

    move-result-object v1

    const-string/jumbo v2, "other_increment_cache_file"

    invoke-virtual {v1, v2}, Lcom/adhoc/n;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/adhoc/n;->a()Lcom/adhoc/n;

    move-result-object v1

    const-string/jumbo v2, "other_increment_cache_file"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/adhoc/n;->a(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_1
.end method

.method private static c(Ljava/lang/String;Ljava/lang/Number;Ljava/util/Map;Lorg/json/JSONArray;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Number;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONArray;",
            ")V"
        }
    .end annotation

    if-nez p3, :cond_0

    :try_start_0
    invoke-static {}, Lcom/adhoc/l;->a()Lcom/adhoc/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adhoc/l;->d()Lorg/json/JSONArray;

    move-result-object p3

    :cond_0
    const-string/jumbo v0, "TrackerUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "trackSync -------- experiments = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adhoc/ka;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/adhoc/adhocsdk/AdhocTracker;->sAdhocContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/adhoc/g;->a(Landroid/content/Context;)Lcom/adhoc/g;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p3}, Lcom/adhoc/g;->a(Ljava/lang/String;Ljava/lang/Number;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/adhoc/ad;->a(Lorg/json/JSONArray;Ljava/util/Map;)V

    invoke-static {}, Lcom/adhoc/ad;->b()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/adhoc/ka;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static c(Lorg/json/JSONObject;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "stats"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/adhoc/ad;->a(Lorg/json/JSONArray;Ljava/util/Map;)V

    const-string/jumbo v0, "TrackerUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "saveFailedTrackerData = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adhoc/ka;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static c()Z
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/adhoc/ad;->a:J

    sub-long/2addr v0, v2

    const-string/jumbo v2, "TrackerUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "cha = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "///TrackIntervalTime = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-wide v4, Lcom/adhoc/ad;->b:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/adhoc/ka;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-wide v2, Lcom/adhoc/ad;->b:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    sget-boolean v0, Lcom/adhoc/adhocsdk/AdhocTracker;->isTesterDevices:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static d()Z
    .locals 1

    sget-boolean v0, Lcom/adhoc/ad;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/adhoc/adhocsdk/AdhocTracker;->sAdhocContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/adhoc/jz;->c(Landroid/content/Context;)Z

    move-result v0

    goto :goto_0
.end method

.method private static e()V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/adhoc/ad;->a:J

    const-string/jumbo v0, "push_tracker_last_time"

    sget-wide v2, Lcom/adhoc/ad;->a:J

    invoke-static {v0, v2, v3}, Lcom/adhoc/jv;->a(Ljava/lang/String;J)Z

    return-void
.end method

.method private static f()V
    .locals 2

    const/4 v0, 0x1

    sput-boolean v0, Lcom/adhoc/ad;->d:Z

    invoke-static {}, Lcom/adhoc/ad;->g()Z

    move-result v0

    invoke-static {}, Lcom/adhoc/ad;->h()Z

    move-result v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/adhoc/ad;->e()V

    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/adhoc/ad;->d:Z

    return-void
.end method

.method private static g()Z
    .locals 3

    invoke-static {}, Lcom/adhoc/n;->a()Lcom/adhoc/n;

    move-result-object v0

    sget-object v1, Lcom/adhoc/adhocsdk/AdhocTracker;->sAdhocContext:Landroid/content/Context;

    const-string/jumbo v2, "increment_cache_file"

    invoke-virtual {v0, v1, v2}, Lcom/adhoc/n;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, Lcom/adhoc/n;->a()Lcom/adhoc/n;

    move-result-object v1

    const-string/jumbo v2, "increment_cache_file"

    invoke-virtual {v1, v2}, Lcom/adhoc/n;->a(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/adhoc/ad;->a(Ljava/util/List;Ljava/util/Map;)Z

    move-result v0

    return v0
.end method

.method private static h()Z
    .locals 9

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-static {}, Lcom/adhoc/n;->a()Lcom/adhoc/n;

    move-result-object v1

    const-string/jumbo v3, "other_increment_cache_file"

    invoke-virtual {v1, v3}, Lcom/adhoc/n;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_0

    :goto_0
    return v0

    :cond_0
    const-string/jumbo v1, "TrackerUtils"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "sendOtherData -------- other_cache = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/adhoc/ka;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/adhoc/n;->a()Lcom/adhoc/n;

    move-result-object v1

    const-string/jumbo v4, "other_increment_cache_file"

    invoke-virtual {v1, v4}, Lcom/adhoc/n;->a(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v5, "TrackerUtils"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "getOtherData -------- custom key = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/adhoc/ka;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v0}, Lcom/adhoc/ad;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    const-string/jumbo v0, "TrackerUtils"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "getOtherData -------- tracker = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/adhoc/ka;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move v0, v2

    :goto_2
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v0, v8, :cond_2

    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    invoke-static {v7, v5}, Lcom/adhoc/ad;->a(Ljava/util/List;Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v2

    :goto_3
    move v1, v0

    goto :goto_1

    :cond_3
    move v0, v1

    goto/16 :goto_0

    :cond_4
    move v0, v1

    goto :goto_3
.end method
