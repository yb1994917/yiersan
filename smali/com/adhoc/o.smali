.class public Lcom/adhoc/o;
.super Ljava/lang/Object;


# static fields
.field private static a:J

.field private static b:Ljava/util/concurrent/ExecutorService;

.field private static c:Ljava/util/concurrent/Future;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/adhoc/o;->b:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x0

    sput-object v0, Lcom/adhoc/o;->c:Ljava/util/concurrent/Future;

    const-string/jumbo v0, "get_flag_timestamp"

    invoke-static {v0}, Lcom/adhoc/jv;->d(Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lcom/adhoc/o;->a:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "----mLastRefreshTime = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-wide v2, Lcom/adhoc/o;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/adhoc/ka;->a(Ljava/lang/String;)V

    return-void
.end method

.method private static a(Lcom/adhoc/adhocsdk/OnAdHocReceivedData;)Lcom/adhoc/au;
    .locals 1

    new-instance v0, Lcom/adhoc/q;

    invoke-direct {v0, p0}, Lcom/adhoc/q;-><init>(Lcom/adhoc/adhocsdk/OnAdHocReceivedData;)V

    return-object v0
.end method

.method private static a(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string/jumbo v2, "FlagUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "saveSharePrefFlags -------- "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/adhoc/ka;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    if-eqz v3, :cond_5

    const-string/jumbo v2, "flags"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string/jumbo v4, "adhoc_abtest_flags_auto"

    const-string/jumbo v5, "__autoexperiment__"

    const-string/jumbo v6, "{}"

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/adhoc/jv;->a(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_0
    :goto_0
    if-nez v2, :cond_1

    :goto_1
    return-object v0

    :cond_1
    const-string/jumbo v0, "__autoexperiment__"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "experiments"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    move v0, v1

    :goto_2
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_4

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string/jumbo v2, "flags"

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    move v2, v1

    :goto_3
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v2, v8, :cond_3

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v9, "__autoexperiment__"

    invoke-virtual {v6, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const-string/jumbo v9, "__autoexperiment__"

    const/4 v10, 0x1

    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :goto_4
    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_2
    invoke-virtual {v6, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_4

    :cond_3
    const-string/jumbo v2, "flags"

    invoke-virtual {v5, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    const-string/jumbo v0, "adhoc_abtest_flags"

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adhoc/jv;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-object v0, v3

    goto :goto_1

    :cond_5
    move-object v2, v0

    goto :goto_0
.end method

.method public static a()V
    .locals 2

    sget-object v0, Lcom/adhoc/o;->c:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/adhoc/o;->c:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/adhoc/o;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/adhoc/p;

    invoke-direct {v1}, Lcom/adhoc/p;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    sput-object v0, Lcom/adhoc/o;->c:Ljava/util/concurrent/Future;

    goto :goto_0
.end method

.method public static a(ILcom/adhoc/adhocsdk/OnAdHocReceivedData;)V
    .locals 3

    const-string/jumbo v0, "pullFlagDataHasTimeout"

    invoke-static {v0}, Lcom/adhoc/ka;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/adhoc/adhocsdk/AdhocTracker;->sAdhocContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/adhoc/jz;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/adhoc/o;->b()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/adhoc/o;->a(Lorg/json/JSONObject;Lcom/adhoc/adhocsdk/OnAdHocReceivedData;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/adhoc/o;->g()V

    sget-object v0, Lcom/adhoc/adhocsdk/AdhocTracker;->sAdhocContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/adhoc/g;->a(Landroid/content/Context;)Lcom/adhoc/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adhoc/g;->b()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/adhoc/aw;->a()Lcom/adhoc/aw;

    move-result-object v1

    const-string/jumbo v2, "https://experiment.appadhoc.com/get_flags_async"

    invoke-virtual {v1, v2}, Lcom/adhoc/aw;->a(Ljava/lang/String;)Lcom/adhoc/aw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/adhoc/aw;->b(Ljava/lang/String;)Lcom/adhoc/aw;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/adhoc/aw;->a(I)Lcom/adhoc/aw;

    move-result-object v0

    invoke-static {}, Lcom/adhoc/av;->a()Lcom/adhoc/av;

    move-result-object v1

    invoke-static {p1}, Lcom/adhoc/o;->a(Lcom/adhoc/adhocsdk/OnAdHocReceivedData;)Lcom/adhoc/au;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/adhoc/av;->a(Lcom/adhoc/aw;Lcom/adhoc/au;)Z

    goto :goto_0
.end method

.method static synthetic a(Ljava/lang/String;Lcom/adhoc/adhocsdk/OnAdHocReceivedData;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adhoc/o;->b(Ljava/lang/String;Lcom/adhoc/adhocsdk/OnAdHocReceivedData;)V

    return-void
.end method

.method private static a(Lorg/json/JSONObject;Lcom/adhoc/adhocsdk/OnAdHocReceivedData;)V
    .locals 2

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/adhoc/r;

    invoke-direct {v1, p0, p1}, Lcom/adhoc/r;-><init>(Lorg/json/JSONObject;Lcom/adhoc/adhocsdk/OnAdHocReceivedData;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method static a(J)Z
    .locals 8

    const-wide/16 v6, 0x3e8

    const/4 v1, 0x1

    mul-long v2, p0, v6

    sget-wide v4, Lcom/adhoc/o;->a:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    move v0, v1

    :goto_0
    const-string/jumbo v2, "FlagUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "isCanGetNewFlag = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/adhoc/ka;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "FlagUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "timeMills = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    mul-long v4, p0, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/adhoc/ka;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "FlagUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "mLastRefreshTime = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-wide v4, Lcom/adhoc/o;->a:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/adhoc/ka;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    const-string/jumbo v2, "is_get_new_flag"

    invoke-static {v2, v1}, Lcom/adhoc/jv;->a(Ljava/lang/String;Z)Z

    :cond_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static b()Lorg/json/JSONObject;
    .locals 3

    const/4 v0, 0x0

    const-string/jumbo v1, "adhoc_abtest_flags"

    invoke-static {v1}, Lcom/adhoc/jv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;Lcom/adhoc/adhocsdk/OnAdHocReceivedData;)V
    .locals 4

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "The http response body is null"

    invoke-static {v0}, Lcom/adhoc/ka;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "FlagUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "The response from network = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/adhoc/ka;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/adhoc/o;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {}, Lcom/adhoc/o;->g()V

    invoke-static {}, Lcom/adhoc/l;->a()Lcom/adhoc/l;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/adhoc/l;->a(Lorg/json/JSONObject;)V

    const-string/jumbo v1, "Event-GET_EXPERIMENT_FLAGS"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/adhoc/adhocsdk/AdhocTracker;->track(Ljava/lang/String;Ljava/lang/Number;)Z

    const-string/jumbo v1, "is_get_new_flag"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/adhoc/jv;->a(Ljava/lang/String;Z)Z

    invoke-static {v0, p1}, Lcom/adhoc/o;->a(Lorg/json/JSONObject;Lcom/adhoc/adhocsdk/OnAdHocReceivedData;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public static c()Lorg/json/JSONObject;
    .locals 3

    const/4 v0, 0x0

    const-string/jumbo v1, "adhoc_abtest_flags_auto"

    invoke-static {v1}, Lcom/adhoc/jv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/adhoc/ka;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public static d()Z
    .locals 1

    invoke-static {}, Lcom/adhoc/o;->b()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic e()Lcom/adhoc/ax;
    .locals 1

    invoke-static {}, Lcom/adhoc/o;->f()Lcom/adhoc/ax;

    move-result-object v0

    return-object v0
.end method

.method private static f()Lcom/adhoc/ax;
    .locals 2

    sget-object v0, Lcom/adhoc/adhocsdk/AdhocTracker;->sAdhocContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/adhoc/g;->a(Landroid/content/Context;)Lcom/adhoc/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adhoc/g;->b()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {}, Lcom/adhoc/aw;->a()Lcom/adhoc/aw;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/adhoc/aw;->b(Ljava/lang/String;)Lcom/adhoc/aw;

    move-result-object v0

    const-string/jumbo v1, "https://experiment.appadhoc.com/get_flags_async"

    invoke-virtual {v0, v1}, Lcom/adhoc/aw;->a(Ljava/lang/String;)Lcom/adhoc/aw;

    move-result-object v0

    invoke-static {}, Lcom/adhoc/av;->a()Lcom/adhoc/av;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/adhoc/av;->a(Lcom/adhoc/aw;)Lcom/adhoc/ax;

    move-result-object v0

    return-object v0
.end method

.method private static g()V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/adhoc/o;->a:J

    const-string/jumbo v0, "get_flag_timestamp"

    sget-wide v2, Lcom/adhoc/o;->a:J

    invoke-static {v0, v2, v3}, Lcom/adhoc/jv;->a(Ljava/lang/String;J)Z

    return-void
.end method
