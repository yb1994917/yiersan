.class public final Lcom/alipay/b/a/a;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/alipay/b/b/a;

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/alipay/b/b/a;->a()Lcom/alipay/b/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/b/a/a;->b:Lcom/alipay/b/b/a;

    const/4 v0, 0x4

    iput v0, p0, Lcom/alipay/b/a/a;->c:I

    iput-object p1, p0, Lcom/alipay/b/a/a;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/alipay/b/a/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/c/a/a/a/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/alipay/b/f/h;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-static {p1}, Lcom/alipay/b/f/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/c/a/a/a/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-static {p0, p1}, Lcom/alipay/b/f/g;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alipay/b/f/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/alipay/c/a/a/a/a;->a(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    :goto_1
    const-string/jumbo v0, ""

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private static a()Z
    .locals 14

    const-wide/high16 v12, 0x404e000000000000L    # 60.0

    const/4 v11, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-array v4, v11, [Ljava/lang/String;

    const-string/jumbo v2, "2016-11-10 2016-11-11"

    aput-object v2, v4, v1

    const-string/jumbo v2, "2016-12-11 2016-12-12"

    aput-object v2, v4, v0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v6

    const-wide/high16 v8, 0x4038000000000000L    # 24.0

    mul-double/2addr v6, v8

    mul-double/2addr v6, v12

    mul-double/2addr v6, v12

    double-to-int v2, v6

    mul-int/lit8 v5, v2, 0x1

    move v2, v1

    :goto_0
    if-ge v2, v11, :cond_1

    :try_start_0
    aget-object v6, v4, v2

    const-string/jumbo v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    array-length v7, v6

    if-ne v7, v11, :cond_0

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x0

    aget-object v9, v6, v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " 00:00:00"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x1

    aget-object v6, v6, v10

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v9, " 23:59:59"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v6

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 v6, 0xd

    invoke-virtual {v9, v6, v5}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v9}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v6

    invoke-virtual {v7, v8}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v7, v6}, Ljava/util/Date;->before(Ljava/util/Date;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v6

    if-eqz v6, :cond_0

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method private a(Ljava/util/Map;Ljava/lang/String;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const-wide/16 v0, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {}, Lcom/alipay/b/a/a;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/alipay/b/a/a;->a:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/alipay/b/a/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/c/a/a/a/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return v6

    :cond_1
    iget-object v0, p0, Lcom/alipay/b/a/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/alipay/b/a/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/c/a/a/a/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    move v6, v5

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/alipay/b/d/e;->a()V

    iget-object v2, p0, Lcom/alipay/b/a/a;->a:Landroid/content/Context;

    invoke-static {v2, p1}, Lcom/alipay/b/d/e;->b(Landroid/content/Context;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/alipay/b/f/i;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/alipay/c/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    move v2, v6

    :goto_1
    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/alipay/b/a/a;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/alipay/b/f/h;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    :try_start_1
    invoke-static {}, Lcom/alipay/c/a/a/b/b;->a()Lcom/alipay/c/a/a/b/b;

    invoke-static {}, Lcom/alipay/c/a/a/b/b;->o()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v0

    move v4, v5

    :goto_2
    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0xbb8

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    if-nez v4, :cond_0

    const-string/jumbo v0, "tid"

    const-string/jumbo v1, ""

    invoke-static {p1, v0, v1}, Lcom/alipay/c/a/a/a/a;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "utdid"

    const-string/jumbo v2, ""

    invoke-static {p1, v1, v2}, Lcom/alipay/c/a/a/a/a;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/alipay/c/a/a/a/a;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/alipay/b/f/i;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alipay/c/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    invoke-static {v1}, Lcom/alipay/c/a/a/a/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/alipay/b/f/i;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/alipay/c/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_4
    iget-object v0, p0, Lcom/alipay/b/a/a;->a:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/alipay/b/f/i;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alipay/b/a/a;->a:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/alipay/b/a/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/c/a/a/a/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alipay/b/a/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/alipay/b/a/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/c/a/a/a/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    move v6, v5

    goto/16 :goto_0

    :cond_5
    move v2, v5

    goto :goto_1

    :catch_0
    move-exception v2

    move-wide v2, v0

    :goto_3
    move v4, v6

    goto :goto_2

    :catch_1
    move-exception v4

    goto :goto_3
.end method

.method private b(Ljava/util/Map;)Lcom/alipay/c/a/a/c/a/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/alipay/c/a/a/c/a/c;"
        }
    .end annotation

    :try_start_0
    iget-object v4, p0, Lcom/alipay/b/a/a;->a:Landroid/content/Context;

    new-instance v5, Lcom/alipay/c/a/a/c/a/d;

    invoke-direct {v5}, Lcom/alipay/c/a/a/c/a/d;-><init>()V

    const-string/jumbo v0, "appName"

    const-string/jumbo v1, ""

    invoke-static {p1, v0, v1}, Lcom/alipay/c/a/a/a/a;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/alipay/b/a/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/alipay/b/e/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Lcom/alipay/b/f/h;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v0}, Lcom/alipay/c/a/a/c/a/d;->c(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Lcom/alipay/c/a/a/c/a/d;->d(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Lcom/alipay/c/a/a/c/a/d;->e(Ljava/lang/String;)V

    const-string/jumbo v0, "android"

    invoke-virtual {v5, v0}, Lcom/alipay/c/a/a/c/a/d;->a(Ljava/lang/String;)V

    const-string/jumbo v1, ""

    const-string/jumbo v3, ""

    const-string/jumbo v2, ""

    const-string/jumbo v0, ""

    invoke-static {v4}, Lcom/alipay/b/f/d;->c(Landroid/content/Context;)Lcom/alipay/b/f/c;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lcom/alipay/b/f/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, Lcom/alipay/b/f/c;->c()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-static {v3}, Lcom/alipay/c/a/a/a/a;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {v4}, Lcom/alipay/b/f/a;->c(Landroid/content/Context;)Lcom/alipay/b/f/b;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/alipay/b/f/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, Lcom/alipay/b/f/b;->c()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-static {}, Lcom/alipay/b/f/d;->b()Lcom/alipay/b/f/c;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/alipay/b/f/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Lcom/alipay/b/f/c;->c()Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-static {v1}, Lcom/alipay/c/a/a/a/a;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {}, Lcom/alipay/b/f/a;->b()Lcom/alipay/b/f/b;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/alipay/b/f/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Lcom/alipay/b/f/b;->c()Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-virtual {v5, v3}, Lcom/alipay/c/a/a/c/a/d;->g(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Lcom/alipay/c/a/a/c/a/d;->f(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/alipay/c/a/a/a/a;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v5, v1}, Lcom/alipay/c/a/a/c/a/d;->b(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Lcom/alipay/c/a/a/c/a/d;->h(Ljava/lang/String;)V

    :goto_0
    invoke-static {v4, p1}, Lcom/alipay/b/d/e;->a(Landroid/content/Context;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/alipay/c/a/a/c/a/d;->a(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/alipay/b/a/a;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/alipay/b/a/a;->b:Lcom/alipay/b/b/a;

    invoke-virtual {v1}, Lcom/alipay/b/b/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/c/a/a/c/d;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/alipay/c/a/a/c/b/a;

    move-result-object v0

    invoke-interface {v0, v5}, Lcom/alipay/c/a/a/c/b/a;->a(Lcom/alipay/c/a/a/c/a/d;)Lcom/alipay/c/a/a/c/a/c;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_4
    invoke-virtual {v5, v3}, Lcom/alipay/c/a/a/c/a/d;->b(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Lcom/alipay/c/a/a/c/a/d;->h(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/alipay/b/c/a;->a(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/alipay/b/f/i;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/c/a/a/a/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-static {p0}, Lcom/alipay/b/f/d;->b(Landroid/content/Context;)Lcom/alipay/b/f/c;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/alipay/b/f/i;->a(Lcom/alipay/b/f/c;)V

    invoke-virtual {v0}, Lcom/alipay/b/f/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/c/a/a/a/a;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    invoke-static {p0}, Lcom/alipay/b/f/a;->b(Landroid/content/Context;)Lcom/alipay/b/f/b;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/alipay/b/f/i;->a(Lcom/alipay/b/f/b;)V

    invoke-virtual {v0}, Lcom/alipay/b/f/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/c/a/a/a/a;->b(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_0

    :cond_3
    :goto_1
    const-string/jumbo v0, ""

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public final a(Ljava/util/Map;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    :try_start_0
    iget-object v3, p0, Lcom/alipay/b/a/a;->a:Landroid/content/Context;

    const-string/jumbo v4, "tid"

    const-string/jumbo v5, ""

    invoke-static {p1, v4, v5}, Lcom/alipay/c/a/a/a/a;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "utdid"

    const-string/jumbo v6, ""

    invoke-static {p1, v5, v6}, Lcom/alipay/c/a/a/a/a;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/alipay/b/a/a;->a:Landroid/content/Context;

    invoke-static {v6}, Lcom/alipay/b/a/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v4, v5, v6}, Lcom/alipay/b/c/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "appName"

    const-string/jumbo v4, ""

    invoke-static {p1, v3, v4}, Lcom/alipay/c/a/a/a/a;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/alipay/b/a/a;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/alipay/b/a/a;->b(Landroid/content/Context;)Ljava/lang/String;

    iget-object v4, p0, Lcom/alipay/b/a/a;->a:Landroid/content/Context;

    invoke-static {v4, v3}, Lcom/alipay/b/a/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lcom/alipay/b/f/i;->a()V

    invoke-direct {p0, p1, v3}, Lcom/alipay/b/a/a;->a(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v4

    iget-object v5, p0, Lcom/alipay/b/a/a;->a:Landroid/content/Context;

    invoke-static {}, Lcom/alipay/c/a/a/b/b;->a()Lcom/alipay/c/a/a/b/b;

    invoke-static {}, Lcom/alipay/c/a/a/b/b;->o()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/alipay/b/f/h;->b(Landroid/content/Context;Ljava/lang/String;)V

    if-nez v4, :cond_1

    move v0, v2

    :goto_0
    iput v0, p0, Lcom/alipay/b/a/a;->c:I

    iget-object v0, p0, Lcom/alipay/b/a/a;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/alipay/b/a/a;->b:Lcom/alipay/b/b/a;

    invoke-virtual {v3}, Lcom/alipay/b/b/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/alipay/c/a/a/c/d;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/alipay/c/a/a/c/b/a;

    move-result-object v4

    iget-object v5, p0, Lcom/alipay/b/a/a;->a:Landroid/content/Context;

    const/4 v3, 0x0

    const-string/jumbo v0, "connectivity"

    invoke-virtual {v5, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-ne v0, v1, :cond_9

    move v0, v1

    :goto_2
    if-eqz v0, :cond_0

    invoke-static {v5}, Lcom/alipay/b/f/h;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/log/ap"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/alipay/c/a/a/e/b;

    invoke-direct {v1, v0, v4}, Lcom/alipay/c/a/a/e/b;-><init>(Ljava/lang/String;Lcom/alipay/c/a/a/c/b/a;)V

    invoke-virtual {v1}, Lcom/alipay/c/a/a/e/b;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_3
    iget v0, p0, Lcom/alipay/b/a/a;->c:I

    return v0

    :cond_1
    :try_start_1
    iget-object v4, p0, Lcom/alipay/b/a/a;->a:Landroid/content/Context;

    new-instance v4, Lcom/alipay/b/c/b;

    invoke-direct {v4}, Lcom/alipay/b/c/b;-><init>()V

    iget-object v4, p0, Lcom/alipay/b/a/a;->a:Landroid/content/Context;

    invoke-static {}, Lcom/alipay/b/b/a;->a()Lcom/alipay/b/b/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alipay/b/b/a;->b()I

    invoke-static {}, Lcom/alipay/b/e/a;->b()Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/alipay/b/a/a;->b(Ljava/util/Map;)Lcom/alipay/c/a/a/c/a/c;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-boolean v5, v4, Lcom/alipay/c/a/a/c/a/c;->a:Z

    if-eqz v5, :cond_3

    iget-object v5, v4, Lcom/alipay/c/a/a/c/a/c;->c:Ljava/lang/String;

    invoke-static {v5}, Lcom/alipay/c/a/a/a/a;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    move v0, v1

    :cond_2
    :goto_4
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    if-eqz v4, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Server error, result:"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v4, Lcom/alipay/c/a/a/c/a/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/b/c/a;->a(Ljava/lang/String;)V

    :goto_5
    iget-object v0, p0, Lcom/alipay/b/a/a;->a:Landroid/content/Context;

    invoke-static {v0, v3}, Lcom/alipay/b/a/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/c/a/a/a/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    :goto_6
    iget-object v4, p0, Lcom/alipay/b/a/a;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/alipay/b/a/a;->a:Landroid/content/Context;

    invoke-static {v4, v3}, Lcom/alipay/b/a/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    iget-object v3, p0, Lcom/alipay/b/a/a;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/alipay/b/f/h;->f(Landroid/content/Context;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/alipay/b/c/a;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_3
    :try_start_2
    const-string/jumbo v5, "APPKEY_ERROR"

    iget-object v6, v4, Lcom/alipay/c/a/a/c/a/c;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v0, 0x3

    goto :goto_4

    :pswitch_1
    iget-object v0, p0, Lcom/alipay/b/a/a;->a:Landroid/content/Context;

    const-string/jumbo v5, "1"

    iget-object v6, v4, Lcom/alipay/c/a/a/c/a/c;->e:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v0, v5}, Lcom/alipay/b/f/h;->a(Landroid/content/Context;Z)V

    iget-object v5, p0, Lcom/alipay/b/a/a;->a:Landroid/content/Context;

    iget-object v0, v4, Lcom/alipay/c/a/a/c/a/c;->f:Ljava/lang/String;

    if-nez v0, :cond_5

    const-string/jumbo v0, "0"

    :goto_7
    invoke-static {v5, v0}, Lcom/alipay/b/f/h;->d(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/b/a/a;->a:Landroid/content/Context;

    iget-object v5, v4, Lcom/alipay/c/a/a/c/a/c;->g:Ljava/lang/String;

    invoke-static {v0, v5}, Lcom/alipay/b/f/h;->e(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/b/a/a;->a:Landroid/content/Context;

    iget-object v5, v4, Lcom/alipay/c/a/a/c/a/c;->h:Ljava/lang/String;

    invoke-static {v0, v5}, Lcom/alipay/b/f/h;->a(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/b/a/a;->a:Landroid/content/Context;

    iget-object v5, v4, Lcom/alipay/c/a/a/c/a/c;->i:Ljava/lang/String;

    invoke-static {v0, v5}, Lcom/alipay/b/f/h;->f(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/b/a/a;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/alipay/b/d/e;->b(Landroid/content/Context;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/b/f/i;->c(Ljava/lang/String;)V

    iget-object v0, v4, Lcom/alipay/c/a/a/c/a/c;->d:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/alipay/b/f/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/alipay/c/a/a/c/a/c;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/alipay/b/f/i;->b(Ljava/lang/String;)V

    iget-object v0, v4, Lcom/alipay/c/a/a/c/a/c;->j:Ljava/lang/String;

    invoke-static {v0}, Lcom/alipay/b/f/i;->d(Ljava/lang/String;)V

    const-string/jumbo v0, "tid"

    const-string/jumbo v4, ""

    invoke-static {p1, v0, v4}, Lcom/alipay/c/a/a/a/a;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/c/a/a/a/a;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {}, Lcom/alipay/b/f/i;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/alipay/c/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-static {v0}, Lcom/alipay/b/f/i;->e(Ljava/lang/String;)V

    :goto_8
    invoke-static {v0}, Lcom/alipay/b/f/i;->e(Ljava/lang/String;)V

    const-string/jumbo v0, "utdid"

    const-string/jumbo v4, ""

    invoke-static {p1, v0, v4}, Lcom/alipay/c/a/a/a/a;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/c/a/a/a/a;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {}, Lcom/alipay/b/f/i;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/alipay/c/a/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-static {v0}, Lcom/alipay/b/f/i;->f(Ljava/lang/String;)V

    :goto_9
    invoke-static {v0}, Lcom/alipay/b/f/i;->f(Ljava/lang/String;)V

    invoke-static {}, Lcom/alipay/b/f/i;->a()V

    invoke-static {}, Lcom/alipay/b/f/i;->g()Lcom/alipay/b/f/c;

    move-result-object v0

    iget-object v4, p0, Lcom/alipay/b/a/a;->a:Landroid/content/Context;

    invoke-static {v4, v0}, Lcom/alipay/b/f/d;->a(Landroid/content/Context;Lcom/alipay/b/f/c;)V

    iget-object v0, p0, Lcom/alipay/b/a/a;->a:Landroid/content/Context;

    invoke-static {}, Lcom/alipay/b/f/d;->a()V

    iget-object v0, p0, Lcom/alipay/b/a/a;->a:Landroid/content/Context;

    new-instance v4, Lcom/alipay/b/f/b;

    invoke-static {}, Lcom/alipay/b/f/i;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/alipay/b/f/i;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/alipay/b/f/i;->f()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v5, v6, v7}, Lcom/alipay/b/f/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v4}, Lcom/alipay/b/f/a;->a(Landroid/content/Context;Lcom/alipay/b/f/b;)V

    iget-object v0, p0, Lcom/alipay/b/a/a;->a:Landroid/content/Context;

    invoke-static {}, Lcom/alipay/b/f/a;->a()V

    invoke-static {v3}, Lcom/alipay/b/f/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/alipay/b/a/a;->a:Landroid/content/Context;

    invoke-static {v4, v3, v0}, Lcom/alipay/b/f/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alipay/b/a/a;->a:Landroid/content/Context;

    invoke-static {}, Lcom/alipay/b/f/g;->a()V

    iget-object v0, p0, Lcom/alipay/b/a/a;->a:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v0, v3, v4, v5}, Lcom/alipay/b/f/h;->a(Landroid/content/Context;Ljava/lang/String;J)V

    :cond_4
    move v0, v2

    goto/16 :goto_6

    :cond_5
    iget-object v0, v4, Lcom/alipay/c/a/a/c/a/c;->f:Ljava/lang/String;

    goto/16 :goto_7

    :cond_6
    invoke-static {}, Lcom/alipay/b/f/i;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_7
    invoke-static {}, Lcom/alipay/b/f/i;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :pswitch_2
    move v0, v1

    goto/16 :goto_6

    :cond_8
    const-string/jumbo v0, "Server error, returned null"

    invoke-static {v0}, Lcom/alipay/b/c/a;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_5

    :cond_9
    move v0, v2

    goto/16 :goto_2

    :cond_a
    move-object v0, v3

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
