.class public Lcom/adhoc/ao;
.super Ljava/lang/Object;


# instance fields
.field public a:J

.field public b:J

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/adhoc/ao;->c:Ljava/lang/String;

    return-void
.end method

.method public static a()Lcom/adhoc/ao;
    .locals 6

    const-wide/16 v4, 0x0

    new-instance v0, Lcom/adhoc/ao;

    invoke-direct {v0}, Lcom/adhoc/ao;-><init>()V

    const-string/jumbo v1, "server_http_time_gap_time"

    invoke-static {v1, v4, v5}, Lcom/adhoc/jv;->b(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/adhoc/ao;->a:J

    const-string/jumbo v1, "server_push_tracker_gap_time"

    invoke-static {v1, v4, v5}, Lcom/adhoc/jv;->b(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/adhoc/ao;->b:J

    const-string/jumbo v1, "server_version_name"

    const-string/jumbo v2, ""

    invoke-static {v1, v2}, Lcom/adhoc/jv;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/adhoc/ao;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/adhoc/ao;
    .locals 8

    const-wide/16 v6, 0x3e8

    const-wide/16 v4, 0x0

    new-instance v0, Lcom/adhoc/ao;

    invoke-direct {v0}, Lcom/adhoc/ao;-><init>()V

    const-string/jumbo v1, "getflag_interval"

    invoke-virtual {p0, v1, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    mul-long/2addr v2, v6

    iput-wide v2, v0, Lcom/adhoc/ao;->a:J

    const-string/jumbo v1, "track_interval"

    invoke-virtual {p0, v1, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    mul-long/2addr v2, v6

    iput-wide v2, v0, Lcom/adhoc/ao;->b:J

    const-string/jumbo v1, "app_lowest_version"

    const-string/jumbo v2, ""

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/adhoc/ao;->c:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public b()Z
    .locals 4

    invoke-static {}, Lcom/adhoc/jv;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "server_http_time_gap_time"

    iget-wide v2, p0, Lcom/adhoc/ao;->a:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v1, "server_push_tracker_gap_time"

    iget-wide v2, p0, Lcom/adhoc/ao;->b:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v1, "server_version_name"

    iget-object v2, p0, Lcom/adhoc/ao;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string/jumbo v0, "getflag_interval"

    iget-wide v2, p0, Lcom/adhoc/ao;->a:J

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v0, "track_interval"

    iget-wide v2, p0, Lcom/adhoc/ao;->b:J

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v0, "app_lowest_version"

    iget-object v2, p0, Lcom/adhoc/ao;->c:Ljava/lang/String;

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
