.class public final Lcom/loc/cl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/loc/cl$a;
    }
.end annotation


# static fields
.field private static c:Lcom/loc/cl;


# instance fields
.field a:Lcom/loc/co;

.field volatile b:I

.field private d:Ljava/lang/Object;

.field private e:Landroid/content/Context;

.field private f:Ljava/util/concurrent/ExecutorService;

.field private g:Z

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/loc/cl;->c:Lcom/loc/cl;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/loc/cl;->d:Ljava/lang/Object;

    iput-object v1, p0, Lcom/loc/cl;->e:Landroid/content/Context;

    iput-object v1, p0, Lcom/loc/cl;->f:Ljava/util/concurrent/ExecutorService;

    iput-boolean v2, p0, Lcom/loc/cl;->g:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/loc/cl;->h:Z

    iput-object v1, p0, Lcom/loc/cl;->a:Lcom/loc/co;

    iput v2, p0, Lcom/loc/cl;->b:I

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 9

    const/4 v7, 0x1

    const/4 v0, 0x0

    const/4 v6, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/loc/cl;->d:Ljava/lang/Object;

    iput-object v0, p0, Lcom/loc/cl;->e:Landroid/content/Context;

    iput-object v0, p0, Lcom/loc/cl;->f:Ljava/util/concurrent/ExecutorService;

    iput-boolean v6, p0, Lcom/loc/cl;->g:Z

    iput-boolean v7, p0, Lcom/loc/cl;->h:Z

    iput-object v0, p0, Lcom/loc/cl;->a:Lcom/loc/co;

    iput v6, p0, Lcom/loc/cl;->b:I

    iput-object p1, p0, Lcom/loc/cl;->e:Landroid/content/Context;

    iget-object v0, p0, Lcom/loc/cl;->e:Landroid/content/Context;

    :try_start_0
    invoke-static {}, Lcom/loc/cr;->x()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v1, "HttpDNS"

    const-string/jumbo v2, "1.0.0"

    invoke-static {v1, v2}, Lcom/loc/cs;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/loc/dy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/loc/dc;->a(Landroid/content/Context;Lcom/loc/dy;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_0

    :try_start_1
    const-string/jumbo v2, "com.autonavi.httpdns.HttpDnsManager"

    const/4 v3, 0x0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v8, Landroid/content/Context;

    aput-object v8, v4, v5

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v5, v8

    invoke-static/range {v0 .. v5}, Lcom/loc/x;->a(Landroid/content/Context;Lcom/loc/dy;Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/loc/cl;->d:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    :try_start_2
    iget-object v1, p0, Lcom/loc/cl;->d:Ljava/lang/Object;

    if-nez v1, :cond_2

    move v1, v6

    :goto_2
    const-string/jumbo v2, "HttpDns"

    invoke-static {v0, v2, v1}, Lcom/loc/dc;->a(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "DNSManager"

    const-string/jumbo v2, "initHttpDns"

    invoke-static {v0, v1, v2}, Lcom/loc/cs;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :cond_2
    move v1, v7

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;)Lcom/loc/cl;
    .locals 1

    sget-object v0, Lcom/loc/cl;->c:Lcom/loc/cl;

    if-nez v0, :cond_0

    new-instance v0, Lcom/loc/cl;

    invoke-direct {v0, p0}, Lcom/loc/cl;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/loc/cl;->c:Lcom/loc/cl;

    :cond_0
    sget-object v0, Lcom/loc/cl;->c:Lcom/loc/cl;

    return-object v0
.end method

.method private c()Z
    .locals 6

    const/4 v0, 0x0

    invoke-static {}, Lcom/loc/cr;->x()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/loc/cl;->d:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/loc/cl;->e()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/loc/cl;->e:Landroid/content/Context;

    const-string/jumbo v2, "pref"

    const-string/jumbo v3, "dns_faile_count_total"

    const-wide/16 v4, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lcom/loc/df;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v2

    const-wide/16 v4, 0x2

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private d()Ljava/lang/String;
    .locals 5

    invoke-direct {p0}, Lcom/loc/cl;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/loc/cl;->d:Ljava/lang/Object;

    const-string/jumbo v1, "getIpByHostAsync"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "apilocatesrc.amap.com"

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/loc/cv;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/loc/cl;->e:Landroid/content/Context;

    const-string/jumbo v1, "HttpDns"

    invoke-static {v0, v1}, Lcom/loc/dc;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e()Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v4, -0x1

    const/4 v3, 0x0

    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xe

    if-lt v2, v5, :cond_0

    move v2, v0

    :goto_0
    if-eqz v2, :cond_2

    const-string/jumbo v2, "http.proxyHost"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v2, "http.proxyPort"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    :goto_2
    if-eqz v3, :cond_3

    if-eq v2, v4, :cond_3

    :goto_3
    return v0

    :cond_0
    move v2, v1

    goto :goto_0

    :cond_1
    const-string/jumbo v2, "-1"

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/loc/cl;->e:Landroid/content/Context;

    invoke-static {v2}, Landroid/net/Proxy;->getHost(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, Lcom/loc/cl;->e:Landroid/content/Context;

    invoke-static {v2}, Landroid/net/Proxy;->getPort(Landroid/content/Context;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    goto :goto_2

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    move v2, v4

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_3
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-boolean v0, p0, Lcom/loc/cl;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/loc/cl;->e:Landroid/content/Context;

    const-string/jumbo v1, "pref"

    const-string/jumbo v2, "dns_faile_count_total"

    const-wide/16 v4, 0x0

    invoke-static {v0, v1, v2, v4, v5}, Lcom/loc/df;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/loc/co;)V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/loc/cl;->g:Z

    invoke-direct {p0}, Lcom/loc/cl;->c()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/loc/cl;->a:Lcom/loc/co;

    invoke-virtual {p1}, Lcom/loc/co;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string/jumbo v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "https"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "http://abroad.apilocate.amap.com/mobile/binary"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/loc/cl;->d()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/loc/cl;->h:Z

    if-eqz v1, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/loc/cl;->h:Z

    iget-object v0, p0, Lcom/loc/cl;->e:Landroid/content/Context;

    const-string/jumbo v1, "ip"

    const-string/jumbo v2, "last_ip"

    const-string/jumbo v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/loc/df;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/loc/cl;->e:Landroid/content/Context;

    const-string/jumbo v2, "ip"

    const-string/jumbo v3, "last_ip"
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    :try_start_1
    invoke-virtual {v0, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-static {v0}, Lcom/loc/df;->a(Landroid/content/SharedPreferences$Editor;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    :try_start_2
    const-string/jumbo v0, "http://apilocatesrc.amap.com/mobile/binary"

    const-string/jumbo v2, "apilocatesrc.amap.com"

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/loc/co;->g:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/loc/co;->b()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v1, "host"

    const-string/jumbo v2, "apilocatesrc.amap.com"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/loc/cl;->g:Z

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_0

    :catch_1
    move-exception v0

    const-string/jumbo v2, "SPUtil"

    const-string/jumbo v3, "setPrefsInt"

    invoke-static {v0, v2, v3}, Lcom/loc/cs;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :cond_2
    move-object v1, v0

    goto :goto_1
.end method

.method public final b()V
    .locals 3

    :try_start_0
    invoke-direct {p0}, Lcom/loc/cl;->c()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/loc/cl;->b:I

    const/4 v1, 0x5

    if-gt v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/loc/cl;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/loc/cl;->f:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_2

    invoke-static {}, Lcom/loc/ei;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/loc/cl;->f:Ljava/util/concurrent/ExecutorService;

    :cond_2
    iget-object v0, p0, Lcom/loc/cl;->f:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/loc/cl;->f:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/loc/cl$a;

    iget-object v2, p0, Lcom/loc/cl;->a:Lcom/loc/co;

    invoke-direct {v1, p0, v2}, Lcom/loc/cl$a;-><init>(Lcom/loc/cl;Lcom/loc/co;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method final declared-synchronized b(Lcom/loc/co;)V
    .locals 8

    const-wide/16 v6, 0x2

    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "http://apilocatesrc.amap.com/mobile/binary"

    iput-object v0, p1, Lcom/loc/co;->g:Ljava/lang/String;

    iget-object v0, p0, Lcom/loc/cl;->e:Landroid/content/Context;

    const-string/jumbo v1, "pref"

    const-string/jumbo v2, "dns_faile_count_total"

    const-wide/16 v4, 0x0

    invoke-static {v0, v1, v2, v4, v5}, Lcom/loc/df;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    cmp-long v2, v0, v6

    if-ltz v2, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/loc/at;->a()Lcom/loc/at;

    const/4 v2, 0x0

    invoke-static {p1, v2}, Lcom/loc/at;->a(Lcom/loc/az;Z)Lcom/loc/ba;

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    cmp-long v2, v0, v6

    if-ltz v2, :cond_1

    iget-object v2, p0, Lcom/loc/cl;->e:Landroid/content/Context;

    const-string/jumbo v3, "HttpDNS"

    const-string/jumbo v4, "dns failed too much"

    invoke-static {v2, v3, v4}, Lcom/loc/de;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, Lcom/loc/cl;->e:Landroid/content/Context;

    const-string/jumbo v3, "pref"

    const-string/jumbo v4, "dns_faile_count_total"

    invoke-static {v2, v3, v4, v0, v1}, Lcom/loc/df;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    iget-object v0, p0, Lcom/loc/cl;->e:Landroid/content/Context;

    const-string/jumbo v1, "pref"

    const-string/jumbo v2, "dns_faile_count_total"

    const-wide/16 v4, 0x0

    invoke-static {v0, v1, v2, v4, v5}, Lcom/loc/df;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
