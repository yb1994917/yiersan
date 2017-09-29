.class public Lcom/adhoc/av;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:Lcom/adhoc/av;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/adhoc/av;->a:Lcom/adhoc/av;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/adhoc/av;
    .locals 2

    sget-object v0, Lcom/adhoc/av;->a:Lcom/adhoc/av;

    if-nez v0, :cond_1

    const-class v1, Lcom/adhoc/av;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/adhoc/av;->a:Lcom/adhoc/av;

    if-nez v0, :cond_0

    new-instance v0, Lcom/adhoc/av;

    invoke-direct {v0}, Lcom/adhoc/av;-><init>()V

    sput-object v0, Lcom/adhoc/av;->a:Lcom/adhoc/av;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/adhoc/av;->a:Lcom/adhoc/av;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(Lcom/adhoc/ax;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/adhoc/ax;->c()Lcom/adhoc/ay;

    move-result-object v1

    invoke-virtual {p0}, Lcom/adhoc/ax;->e()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lcom/adhoc/ax;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/adhoc/ka;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/adhoc/ay;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/adhoc/aw;)Lcom/adhoc/ax;
    .locals 6

    const/4 v0, 0x0

    sget-object v1, Lcom/adhoc/adhocsdk/AdhocTracker;->sAdhocContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/adhoc/kd;->c(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    sget-object v1, Lcom/adhoc/adhocsdk/AdhocTracker;->sAdhocContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/adhoc/jz;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcom/adhoc/ba;->a(Lcom/adhoc/aw;)Lcom/adhoc/bb;

    move-result-object v1

    :try_start_0
    invoke-interface {v1}, Lcom/adhoc/bb;->a()Lcom/adhoc/ax;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {p1}, Lcom/adhoc/aw;->e()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "AdhocHttpClient"

    const-string/jumbo v3, "execute --------IO exception\nurl = %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/adhoc/ka;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/adhoc/aw;Lcom/adhoc/au;)Z
    .locals 2

    const/4 v0, 0x0

    sget-object v1, Lcom/adhoc/adhocsdk/AdhocTracker;->sAdhocContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/adhoc/kd;->c(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    sget-object v1, Lcom/adhoc/adhocsdk/AdhocTracker;->sAdhocContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/adhoc/jz;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcom/adhoc/ba;->a(Lcom/adhoc/aw;)Lcom/adhoc/bb;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/adhoc/bb;->a(Lcom/adhoc/au;)V

    const/4 v0, 0x1

    goto :goto_0
.end method
