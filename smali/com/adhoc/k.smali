.class final Lcom/adhoc/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/adhoc/au;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/adhoc/aw;Lcom/adhoc/ax;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/adhoc/j;->b(Z)Z

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/adhoc/ax;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/adhoc/ax;->c()Lcom/adhoc/ay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adhoc/ay;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    invoke-static {}, Lcom/adhoc/j;->f()V

    const-string/jumbo v1, "Event-GET_EXPERIMENT_FLAGS_HTTP"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/adhoc/adhocsdk/AdhocTracker;->track(Ljava/lang/String;Ljava/lang/Number;)Z

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "timestamp"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/adhoc/o;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/adhoc/o;->a()V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public b(Lcom/adhoc/aw;Lcom/adhoc/ax;)V
    .locals 1

    invoke-static {}, Lcom/adhoc/j;->c()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/adhoc/j;->b(Z)Z

    return-void
.end method
