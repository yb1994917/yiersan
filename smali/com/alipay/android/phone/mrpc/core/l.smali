.class public Lcom/alipay/android/phone/mrpc/core/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alipay/android/phone/mrpc/core/ad;


# static fields
.field private static b:Lcom/alipay/android/phone/mrpc/core/l;

.field private static final i:Ljava/util/concurrent/ThreadFactory;


# instance fields
.field a:Landroid/content/Context;

.field private c:Ljava/util/concurrent/ThreadPoolExecutor;

.field private d:Lcom/alipay/android/phone/mrpc/core/b;

.field private e:J

.field private f:J

.field private g:J

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/alipay/android/phone/mrpc/core/l;->b:Lcom/alipay/android/phone/mrpc/core/l;

    new-instance v0, Lcom/alipay/android/phone/mrpc/core/n;

    invoke-direct {v0}, Lcom/alipay/android/phone/mrpc/core/n;-><init>()V

    sput-object v0, Lcom/alipay/android/phone/mrpc/core/l;->i:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/alipay/android/phone/mrpc/core/l;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/alipay/android/phone/mrpc/core/l;->e()V

    return-void
.end method

.method public static final a(Landroid/content/Context;)Lcom/alipay/android/phone/mrpc/core/l;
    .locals 1

    sget-object v0, Lcom/alipay/android/phone/mrpc/core/l;->b:Lcom/alipay/android/phone/mrpc/core/l;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/alipay/android/phone/mrpc/core/l;->b:Lcom/alipay/android/phone/mrpc/core/l;

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/alipay/android/phone/mrpc/core/l;->b(Landroid/content/Context;)Lcom/alipay/android/phone/mrpc/core/l;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Lcom/alipay/android/phone/mrpc/core/q;)Ljava/util/concurrent/FutureTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/android/phone/mrpc/core/q;",
            ")",
            "Ljava/util/concurrent/FutureTask",
            "<",
            "Lcom/alipay/android/phone/mrpc/core/v;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/alipay/android/phone/mrpc/core/m;

    invoke-direct {v0, p0, p1, p1}, Lcom/alipay/android/phone/mrpc/core/m;-><init>(Lcom/alipay/android/phone/mrpc/core/l;Ljava/util/concurrent/Callable;Lcom/alipay/android/phone/mrpc/core/q;)V

    return-object v0
.end method

.method private static final declared-synchronized b(Landroid/content/Context;)Lcom/alipay/android/phone/mrpc/core/l;
    .locals 2

    const-class v1, Lcom/alipay/android/phone/mrpc/core/l;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/alipay/android/phone/mrpc/core/l;->b:Lcom/alipay/android/phone/mrpc/core/l;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/alipay/android/phone/mrpc/core/l;->b:Lcom/alipay/android/phone/mrpc/core/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    return-object v0

    :cond_0
    :try_start_1
    new-instance v0, Lcom/alipay/android/phone/mrpc/core/l;

    invoke-direct {v0, p0}, Lcom/alipay/android/phone/mrpc/core/l;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/alipay/android/phone/mrpc/core/l;->b:Lcom/alipay/android/phone/mrpc/core/l;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private e()V
    .locals 11

    const/4 v10, 0x1

    const-string/jumbo v0, "android"

    invoke-static {v0}, Lcom/alipay/android/phone/mrpc/core/b;->a(Ljava/lang/String;)Lcom/alipay/android/phone/mrpc/core/b;

    move-result-object v0

    iput-object v0, p0, Lcom/alipay/android/phone/mrpc/core/l;->d:Lcom/alipay/android/phone/mrpc/core/b;

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/16 v2, 0xa

    const/16 v3, 0xb

    const-wide/16 v4, 0x3

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v0, 0x14

    invoke-direct {v7, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    sget-object v8, Lcom/alipay/android/phone/mrpc/core/l;->i:Ljava/util/concurrent/ThreadFactory;

    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor$CallerRunsPolicy;

    invoke-direct {v9}, Ljava/util/concurrent/ThreadPoolExecutor$CallerRunsPolicy;-><init>()V

    invoke-direct/range {v1 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    iput-object v1, p0, Lcom/alipay/android/phone/mrpc/core/l;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    :try_start_0
    iget-object v0, p0, Lcom/alipay/android/phone/mrpc/core/l;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/alipay/android/phone/mrpc/core/l;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/alipay/android/phone/mrpc/core/b;
    .locals 1

    iget-object v0, p0, Lcom/alipay/android/phone/mrpc/core/l;->d:Lcom/alipay/android/phone/mrpc/core/b;

    return-object v0
.end method

.method protected a(Lcom/alipay/android/phone/mrpc/core/o;)Lcom/alipay/android/phone/mrpc/core/q;
    .locals 1

    new-instance v0, Lcom/alipay/android/phone/mrpc/core/q;

    invoke-direct {v0, p0, p1}, Lcom/alipay/android/phone/mrpc/core/q;-><init>(Lcom/alipay/android/phone/mrpc/core/l;Lcom/alipay/android/phone/mrpc/core/o;)V

    return-object v0
.end method

.method public a(Lcom/alipay/android/phone/mrpc/core/u;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/android/phone/mrpc/core/u;",
            ")",
            "Ljava/util/concurrent/Future",
            "<",
            "Lcom/alipay/android/phone/mrpc/core/v;",
            ">;"
        }
    .end annotation

    instance-of v0, p1, Lcom/alipay/android/phone/mrpc/core/o;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "request send error."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/alipay/android/phone/mrpc/core/l;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/alipay/android/phone/mrpc/core/s;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/alipay/android/phone/mrpc/core/l;->d()Ljava/lang/String;

    :cond_1
    check-cast p1, Lcom/alipay/android/phone/mrpc/core/o;

    invoke-virtual {p0, p1}, Lcom/alipay/android/phone/mrpc/core/l;->a(Lcom/alipay/android/phone/mrpc/core/o;)Lcom/alipay/android/phone/mrpc/core/q;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/alipay/android/phone/mrpc/core/l;->a(Lcom/alipay/android/phone/mrpc/core/q;)Ljava/util/concurrent/FutureTask;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/android/phone/mrpc/core/l;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public a(J)V
    .locals 3

    iget-wide v0, p0, Lcom/alipay/android/phone/mrpc/core/l;->e:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/alipay/android/phone/mrpc/core/l;->e:J

    return-void
.end method

.method public b()J
    .locals 4

    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lcom/alipay/android/phone/mrpc/core/l;->g:J

    cmp-long v2, v2, v0

    if-nez v2, :cond_0

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/alipay/android/phone/mrpc/core/l;->e:J

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iget-wide v2, p0, Lcom/alipay/android/phone/mrpc/core/l;->g:J

    div-long/2addr v0, v2

    const/16 v2, 0xa

    shr-long/2addr v0, v2

    goto :goto_0
.end method

.method public b(J)V
    .locals 3

    iget-wide v0, p0, Lcom/alipay/android/phone/mrpc/core/l;->f:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/alipay/android/phone/mrpc/core/l;->f:J

    iget v0, p0, Lcom/alipay/android/phone/mrpc/core/l;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alipay/android/phone/mrpc/core/l;->h:I

    return-void
.end method

.method public c()J
    .locals 4

    iget v0, p0, Lcom/alipay/android/phone/mrpc/core/l;->h:I

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/alipay/android/phone/mrpc/core/l;->f:J

    iget v2, p0, Lcom/alipay/android/phone/mrpc/core/l;->h:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    goto :goto_0
.end method

.method public c(J)V
    .locals 3

    iget-wide v0, p0, Lcom/alipay/android/phone/mrpc/core/l;->g:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/alipay/android/phone/mrpc/core/l;->g:J

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "HttpManager"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ": Active Task = %d, Completed Task = %d, All Task = %d,Avarage Speed = %d KB/S, Connetct Time = %d ms, All data size = %d bytes, All enqueueConnect time = %d ms, All socket time = %d ms, All request times = %d times"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x9

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/alipay/android/phone/mrpc/core/l;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v3}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/alipay/android/phone/mrpc/core/l;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v3}, Ljava/util/concurrent/ThreadPoolExecutor;->getCompletedTaskCount()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/alipay/android/phone/mrpc/core/l;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v3}, Ljava/util/concurrent/ThreadPoolExecutor;->getTaskCount()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/alipay/android/phone/mrpc/core/l;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/alipay/android/phone/mrpc/core/l;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget-wide v4, p0, Lcom/alipay/android/phone/mrpc/core/l;->e:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    iget-wide v4, p0, Lcom/alipay/android/phone/mrpc/core/l;->f:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x7

    iget-wide v4, p0, Lcom/alipay/android/phone/mrpc/core/l;->g:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x8

    iget v3, p0, Lcom/alipay/android/phone/mrpc/core/l;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
