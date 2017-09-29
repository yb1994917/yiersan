.class public Lcom/adhoc/ap;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adhoc/ap$a;
    }
.end annotation


# instance fields
.field private a:Lcom/adhoc/ao;

.field private b:J


# direct methods
.method private constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/adhoc/ao;->a()Lcom/adhoc/ao;

    move-result-object v0

    iput-object v0, p0, Lcom/adhoc/ap;->a:Lcom/adhoc/ao;

    const-string/jumbo v0, "config_last_pull_data_time"

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/adhoc/jv;->b(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/adhoc/ap;->b:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/adhoc/aq;)V
    .locals 0

    invoke-direct {p0}, Lcom/adhoc/ap;-><init>()V

    return-void
.end method

.method public static a()Lcom/adhoc/ap;
    .locals 1

    invoke-static {}, Lcom/adhoc/ap$a;->a()Lcom/adhoc/ap;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/adhoc/ap;Lcom/adhoc/ax;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/adhoc/ap;->a(Lcom/adhoc/ax;)V

    return-void
.end method

.method private a(Lcom/adhoc/ax;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/adhoc/ax;->c()Lcom/adhoc/ay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adhoc/ay;->a()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "ConfigFile"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "doAfterSuccess = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/adhoc/ka;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/adhoc/ao;->a(Lorg/json/JSONObject;)Lcom/adhoc/ao;

    move-result-object v0

    iput-object v0, p0, Lcom/adhoc/ap;->a:Lcom/adhoc/ao;

    iget-object v0, p0, Lcom/adhoc/ap;->a:Lcom/adhoc/ao;

    invoke-virtual {v0}, Lcom/adhoc/ao;->b()Z

    invoke-direct {p0}, Lcom/adhoc/ap;->f()V

    const-string/jumbo v0, "Event-GET_SDK_CONFIG"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adhoc/adhocsdk/AdhocTracker;->track(Ljava/lang/String;Ljava/lang/Number;)Z

    invoke-virtual {p0}, Lcom/adhoc/ap;->c()V

    goto :goto_0
.end method

.method private f()V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/adhoc/ap;->b:J

    const-string/jumbo v0, "config_last_pull_data_time"

    iget-wide v2, p0, Lcom/adhoc/ap;->b:J

    invoke-static {v0, v2, v3}, Lcom/adhoc/jv;->a(Ljava/lang/String;J)Z

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    const-string/jumbo v0, "https://cdn-api.appadhoc.com/apps/{app_id}/sdk_config"

    const-string/jumbo v1, "{app_id}"

    sget-object v2, Lcom/adhoc/adhocsdk/AdhocTracker;->APPKEY:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/adhoc/aw;->a()Lcom/adhoc/aw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/adhoc/aw;->a(Ljava/lang/String;)Lcom/adhoc/aw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adhoc/aw;->b()Lcom/adhoc/aw;

    move-result-object v0

    invoke-static {}, Lcom/adhoc/av;->a()Lcom/adhoc/av;

    move-result-object v1

    new-instance v2, Lcom/adhoc/aq;

    invoke-direct {v2, p0}, Lcom/adhoc/aq;-><init>(Lcom/adhoc/ap;)V

    invoke-virtual {v1, v0, v2}, Lcom/adhoc/av;->a(Lcom/adhoc/aw;Lcom/adhoc/au;)Z

    return-void
.end method

.method public c()V
    .locals 6

    const-wide/16 v4, 0x0

    iget-object v0, p0, Lcom/adhoc/ap;->a:Lcom/adhoc/ao;

    iget-wide v0, v0, Lcom/adhoc/ao;->a:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    sget-object v0, Lcom/adhoc/adhocsdk/AdhocTracker;->sAdhocContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/adhoc/ap;->a:Lcom/adhoc/ao;

    iget-wide v2, v1, Lcom/adhoc/ao;->a:J

    invoke-static {v0, v2, v3}, Lcom/adhoc/j;->a(Landroid/content/Context;J)V

    :cond_0
    iget-object v0, p0, Lcom/adhoc/ap;->a:Lcom/adhoc/ao;

    iget-wide v0, v0, Lcom/adhoc/ao;->b:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    :cond_1
    return-void
.end method

.method public d()Z
    .locals 8

    const-wide/32 v6, 0x5265c00

    const-string/jumbo v0, "ConfigFile"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "cha = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/adhoc/ap;->b:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "ConfigIntervalTime = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adhoc/ka;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/adhoc/ap;->b:J

    sub-long/2addr v0, v2

    cmp-long v0, v0, v6

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

.method public e()Lcom/adhoc/ao;
    .locals 1

    iget-object v0, p0, Lcom/adhoc/ap;->a:Lcom/adhoc/ao;

    return-object v0
.end method
