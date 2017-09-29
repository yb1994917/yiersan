.class public Lcom/adhoc/j;
.super Ljava/lang/Object;


# static fields
.field private static a:Z

.field private static b:Z

.field private static c:J

.field private static d:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    sput-boolean v0, Lcom/adhoc/j;->a:Z

    sput-boolean v0, Lcom/adhoc/j;->b:Z

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/adhoc/j;->c:J

    const-wide/32 v0, 0x36ee80

    sput-wide v0, Lcom/adhoc/j;->d:J

    const-string/jumbo v0, "get_flag_gap_time_"

    sget-wide v2, Lcom/adhoc/j;->d:J

    invoke-static {v0, v2, v3}, Lcom/adhoc/jv;->b(Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Lcom/adhoc/j;->d:J

    const-string/jumbo v0, "get_experiment_update_timestamp"

    invoke-static {v0}, Lcom/adhoc/jv;->d(Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lcom/adhoc/j;->c:J

    return-void
.end method

.method public static a()V
    .locals 3

    sget-boolean v0, Lcom/adhoc/j;->b:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/adhoc/j;->b:Z

    const-string/jumbo v0, "https://cdn-api.appadhoc.com/apps/{app_id}/exp_last_updated"

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

    new-instance v2, Lcom/adhoc/k;

    invoke-direct {v2}, Lcom/adhoc/k;-><init>()V

    invoke-virtual {v1, v0, v2}, Lcom/adhoc/av;->a(Lcom/adhoc/aw;Lcom/adhoc/au;)Z

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;J)V
    .locals 5

    sput-wide p1, Lcom/adhoc/j;->d:J

    const-string/jumbo v0, "get_flag_gap_time_"

    sget-wide v2, Lcom/adhoc/j;->d:J

    invoke-static {v0, v2, v3}, Lcom/adhoc/jv;->a(Ljava/lang/String;J)Z

    return-void
.end method

.method public static a(Z)V
    .locals 0

    sput-boolean p0, Lcom/adhoc/j;->a:Z

    return-void
.end method

.method static b()Z
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/adhoc/j;->c:J

    sub-long/2addr v0, v2

    sget-wide v2, Lcom/adhoc/j;->d:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Z)Z
    .locals 0

    sput-boolean p0, Lcom/adhoc/j;->b:Z

    return p0
.end method

.method public static c()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/adhoc/j;->a(Z)V

    return-void
.end method

.method public static d()Z
    .locals 1

    sget-boolean v0, Lcom/adhoc/j;->a:Z

    return v0
.end method

.method static e()Z
    .locals 1

    const-string/jumbo v0, "is_get_new_flag"

    invoke-static {v0}, Lcom/adhoc/jv;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/adhoc/o;->d()Z

    move-result v0

    if-nez v0, :cond_0

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

.method static synthetic f()V
    .locals 0

    invoke-static {}, Lcom/adhoc/j;->g()V

    return-void
.end method

.method private static g()V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/adhoc/j;->c:J

    const-string/jumbo v0, "get_experiment_update_timestamp"

    sget-wide v2, Lcom/adhoc/j;->c:J

    invoke-static {v0, v2, v3}, Lcom/adhoc/jv;->a(Ljava/lang/String;J)Z

    return-void
.end method
