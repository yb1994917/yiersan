.class public final Lcom/loc/do;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Lcom/loc/cj;

.field public static g:J


# instance fields
.field a:Ljava/lang/String;

.field c:Lcom/loc/cj;

.field d:Lcom/loc/cj;

.field e:Lcom/loc/h;

.field f:J

.field h:Z

.field private i:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput-object v0, Lcom/loc/do;->b:Lcom/loc/cj;

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/loc/do;->g:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/loc/do;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/loc/do;->c:Lcom/loc/cj;

    iput-object v0, p0, Lcom/loc/do;->d:Lcom/loc/cj;

    iput-object v0, p0, Lcom/loc/do;->e:Lcom/loc/h;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/loc/do;->f:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/loc/do;->h:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/loc/do;->i:Landroid/content/Context;

    return-void
.end method

.method private e()V
    .locals 4

    sget-object v0, Lcom/loc/do;->b:Lcom/loc/cj;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/loc/dh;->b()J

    move-result-wide v0

    sget-wide v2, Lcom/loc/do;->g:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x2bf20

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/loc/do;->f()Lcom/loc/cj;

    move-result-object v0

    invoke-static {}, Lcom/loc/dh;->b()J

    move-result-wide v2

    sput-wide v2, Lcom/loc/do;->g:J

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/loc/cj;->a()Lcom/amap/api/location/AMapLocation;

    move-result-object v1

    invoke-static {v1}, Lcom/loc/dh;->a(Lcom/amap/api/location/AMapLocation;)Z

    move-result v1

    if-eqz v1, :cond_1

    sput-object v0, Lcom/loc/do;->b:Lcom/loc/cj;

    :cond_1
    return-void
.end method

.method private f()Lcom/loc/cj;
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/loc/do;->i:Landroid/content/Context;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/loc/do;->a()V

    :try_start_0
    iget-object v0, p0, Lcom/loc/do;->e:Lcom/loc/h;

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/loc/do;->e:Lcom/loc/h;

    const-string/jumbo v2, "_id=1"

    const-class v3, Lcom/loc/cj;

    invoke-virtual {v0, v2, v3}, Lcom/loc/h;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_5

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/loc/cj;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0}, Lcom/loc/cj;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/loc/du;->b(Ljava/lang/String;)[B

    move-result-object v2

    if-eqz v2, :cond_4

    array-length v3, v2

    if-lez v3, :cond_4

    iget-object v3, p0, Lcom/loc/do;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/loc/cf;->d([BLjava/lang/String;)[B

    move-result-object v3

    if-eqz v3, :cond_4

    array-length v2, v3

    if-lez v2, :cond_4

    new-instance v2, Ljava/lang/String;

    const-string/jumbo v4, "UTF-8"

    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    :goto_1
    invoke-virtual {v0}, Lcom/loc/cj;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/loc/du;->b(Ljava/lang/String;)[B

    move-result-object v3

    if-eqz v3, :cond_3

    array-length v4, v3

    if-lez v4, :cond_3

    iget-object v4, p0, Lcom/loc/do;->a:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/loc/cf;->d([BLjava/lang/String;)[B

    move-result-object v3

    if-eqz v3, :cond_3

    array-length v4, v3

    if-lez v4, :cond_3

    new-instance v1, Ljava/lang/String;

    const-string/jumbo v4, "UTF-8"

    invoke-direct {v1, v3, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    :cond_3
    invoke-virtual {v0, v1}, Lcom/loc/cj;->a(Ljava/lang/String;)V

    move-object v1, v2

    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Lcom/amap/api/location/AMapLocation;

    const-string/jumbo v3, ""

    invoke-direct {v2, v3}, Lcom/amap/api/location/AMapLocation;-><init>(Ljava/lang/String;)V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/loc/cs;->a(Lcom/amap/api/location/AMapLocation;Lorg/json/JSONObject;)V

    invoke-static {v2}, Lcom/loc/dh;->b(Lcom/amap/api/location/AMapLocation;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2}, Lcom/loc/cj;->a(Lcom/amap/api/location/AMapLocation;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v1

    :goto_3
    const-string/jumbo v2, "LastLocationManager"

    const-string/jumbo v3, "readLastFix"

    invoke-static {v1, v2, v3}, Lcom/loc/cs;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_1
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    goto :goto_3

    :cond_4
    move-object v2, v1

    goto :goto_1

    :cond_5
    move-object v0, v1

    goto :goto_2
.end method


# virtual methods
.method public final a(Lcom/amap/api/location/AMapLocation;Ljava/lang/String;J)Lcom/amap/api/location/AMapLocation;
    .locals 5

    const/4 v1, 0x1

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-object p1

    :cond_1
    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getErrorCode()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLocationType()I

    move-result v0

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getErrorCode()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    :try_start_0
    invoke-direct {p0}, Lcom/loc/do;->e()V

    sget-object v0, Lcom/loc/do;->b:Lcom/loc/cj;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/loc/do;->b:Lcom/loc/cj;

    invoke-virtual {v0}, Lcom/loc/cj;->a()Lcom/amap/api/location/AMapLocation;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/loc/dh;->b()J

    move-result-wide v0

    sget-object v2, Lcom/loc/do;->b:Lcom/loc/cj;

    invoke-virtual {v2}, Lcom/loc/cj;->d()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    cmp-long v0, v0, p3

    if-gtz v0, :cond_0

    sget-object v0, Lcom/loc/do;->b:Lcom/loc/cj;

    invoke-virtual {v0}, Lcom/loc/cj;->a()Lcom/amap/api/location/AMapLocation;

    move-result-object p1

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Lcom/amap/api/location/AMapLocation;->setLocationType(I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/amap/api/location/AMapLocation;->setFixLastLocation(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "LastLocationManager"

    const-string/jumbo v2, "fixLastLocation"

    invoke-static {v0, v1, v2}, Lcom/loc/cs;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :try_start_1
    sget-object v0, Lcom/loc/do;->b:Lcom/loc/cj;

    invoke-virtual {v0}, Lcom/loc/cj;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/loc/dh;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/loc/do;->b:Lcom/loc/cj;

    invoke-virtual {v0}, Lcom/loc/cj;->a()Lcom/amap/api/location/AMapLocation;

    move-result-object p1

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Lcom/amap/api/location/AMapLocation;->setLocationType(I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/amap/api/location/AMapLocation;->setFixLastLocation(Z)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public final a()V
    .locals 4

    iget-boolean v0, p0, Lcom/loc/do;->h:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/loc/do;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string/jumbo v0, "MD5"

    iget-object v1, p0, Lcom/loc/do;->i:Landroid/content/Context;

    invoke-static {v1}, Lcom/loc/dt;->r(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/loc/cf;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/loc/do;->a:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/loc/do;->e:Lcom/loc/h;

    if-nez v0, :cond_2

    const-class v0, Lcom/loc/ck;

    invoke-static {v0}, Lcom/loc/h;->a(Ljava/lang/Class;)Lcom/loc/g;

    move-result-object v0

    new-instance v1, Lcom/loc/h;

    iget-object v2, p0, Lcom/loc/do;->i:Landroid/content/Context;

    invoke-static {}, Lcom/loc/dh;->i()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lcom/loc/h;-><init>(Landroid/content/Context;Lcom/loc/g;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/loc/do;->e:Lcom/loc/h;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/loc/do;->h:Z

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "LastLocationManager"

    const-string/jumbo v2, "<init>:DBOperation"

    invoke-static {v0, v1, v2}, Lcom/loc/cs;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final a(Lcom/amap/api/location/AMapLocation;Ljava/lang/String;)Z
    .locals 6

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/loc/do;->i:Landroid/content/Context;

    if-eqz v2, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {p1}, Lcom/loc/dh;->a(Lcom/amap/api/location/AMapLocation;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLocationType()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->isMock()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->isFixLastLocation()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Lcom/loc/cj;

    invoke-direct {v2}, Lcom/loc/cj;-><init>()V

    invoke-virtual {v2, p1}, Lcom/loc/cj;->a(Lcom/amap/api/location/AMapLocation;)V

    invoke-virtual {p1}, Lcom/amap/api/location/AMapLocation;->getLocationType()I

    move-result v3

    if-ne v3, v1, :cond_3

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/loc/cj;->a(Ljava/lang/String;)V

    :goto_1
    :try_start_0
    sput-object v2, Lcom/loc/do;->b:Lcom/loc/cj;

    invoke-static {}, Lcom/loc/dh;->b()J

    move-result-wide v4

    sput-wide v4, Lcom/loc/do;->g:J

    iput-object v2, p0, Lcom/loc/do;->c:Lcom/loc/cj;

    iget-object v3, p0, Lcom/loc/do;->d:Lcom/loc/cj;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/loc/do;->d:Lcom/loc/cj;

    invoke-virtual {v3}, Lcom/loc/cj;->a()Lcom/amap/api/location/AMapLocation;

    move-result-object v3

    invoke-virtual {v2}, Lcom/loc/cj;->a()Lcom/amap/api/location/AMapLocation;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/loc/dh;->a(Lcom/amap/api/location/AMapLocation;Lcom/amap/api/location/AMapLocation;)F

    move-result v2

    const/high16 v3, 0x43fa0000    # 500.0f

    cmpg-float v2, v2, v3

    if-lez v2, :cond_0

    :cond_2
    invoke-static {}, Lcom/loc/dh;->b()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/loc/do;->f:J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x7530

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_3
    invoke-virtual {v2, p2}, Lcom/loc/cj;->a(Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception v1

    const-string/jumbo v2, "LastLocationManager"

    const-string/jumbo v3, "setLastFix"

    invoke-static {v1, v2, v3}, Lcom/loc/cs;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b()Lcom/amap/api/location/AMapLocation;
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/loc/do;->e()V

    sget-object v1, Lcom/loc/do;->b:Lcom/loc/cj;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    sget-object v1, Lcom/loc/do;->b:Lcom/loc/cj;

    invoke-virtual {v1}, Lcom/loc/cj;->a()Lcom/amap/api/location/AMapLocation;

    move-result-object v1

    invoke-static {v1}, Lcom/loc/dh;->a(Lcom/amap/api/location/AMapLocation;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/loc/do;->b:Lcom/loc/cj;

    invoke-virtual {v0}, Lcom/loc/cj;->a()Lcom/amap/api/location/AMapLocation;

    move-result-object v0

    goto :goto_0
.end method

.method public final c()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/loc/do;->d()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/loc/do;->f:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/loc/do;->h:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/loc/do;->c:Lcom/loc/cj;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/loc/do;->d:Lcom/loc/cj;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "LastLocationManager"

    const-string/jumbo v2, "destroy"

    invoke-static {v0, v1, v2}, Lcom/loc/cs;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final d()V
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/loc/do;->a()V

    iget-object v1, p0, Lcom/loc/do;->c:Lcom/loc/cj;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/loc/do;->c:Lcom/loc/cj;

    invoke-virtual {v1}, Lcom/loc/cj;->a()Lcom/amap/api/location/AMapLocation;

    move-result-object v1

    invoke-static {v1}, Lcom/loc/dh;->a(Lcom/amap/api/location/AMapLocation;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/loc/do;->e:Lcom/loc/h;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/loc/do;->c:Lcom/loc/cj;

    iget-object v2, p0, Lcom/loc/do;->d:Lcom/loc/cj;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/loc/do;->c:Lcom/loc/cj;

    invoke-virtual {v1}, Lcom/loc/cj;->d()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/loc/do;->c:Lcom/loc/cj;

    invoke-virtual {v1}, Lcom/loc/cj;->a()Lcom/amap/api/location/AMapLocation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amap/api/location/AMapLocation;->toStr()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/loc/do;->c:Lcom/loc/cj;

    invoke-virtual {v2}, Lcom/loc/cj;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/loc/do;->c:Lcom/loc/cj;

    iput-object v3, p0, Lcom/loc/do;->d:Lcom/loc/cj;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string/jumbo v3, "UTF-8"

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    iget-object v3, p0, Lcom/loc/do;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/loc/cf;->c([BLjava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/loc/du;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string/jumbo v0, "UTF-8"

    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    iget-object v2, p0, Lcom/loc/do;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/loc/cf;->c([BLjava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/loc/du;->a([B)Ljava/lang/String;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Lcom/loc/cj;

    invoke-direct {v2}, Lcom/loc/cj;-><init>()V

    invoke-virtual {v2, v1}, Lcom/loc/cj;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/loc/dh;->b()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/loc/cj;->a(J)V

    invoke-virtual {v2, v0}, Lcom/loc/cj;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/loc/do;->e:Lcom/loc/h;

    const-string/jumbo v1, "_id=1"

    invoke-virtual {v0, v2, v1}, Lcom/loc/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/loc/dh;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/loc/do;->f:J

    sget-object v0, Lcom/loc/do;->b:Lcom/loc/cj;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/loc/do;->b:Lcom/loc/cj;

    invoke-static {}, Lcom/loc/dh;->b()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/loc/cj;->a(J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "LastLocationManager"

    const-string/jumbo v2, "saveLastFix"

    invoke-static {v0, v1, v2}, Lcom/loc/cs;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    move-object v1, v0

    goto :goto_1
.end method
