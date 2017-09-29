.class final Lcom/adhoc/fx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/adhoc/fx;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/adhoc/fx;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-class v1, Lcom/adhoc/fv;

    monitor-enter v1

    :try_start_1
    invoke-static {}, Lcom/adhoc/fv;->c()I

    invoke-static {}, Lcom/adhoc/fv;->d()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/adhoc/fv;->e()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/adhoc/fv;->a(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/adhoc/fv;->a(Lcom/adhoc/fv;)Lcom/adhoc/fv;

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    const-class v1, Lcom/adhoc/fv;

    monitor-enter v1

    :try_start_2
    invoke-static {}, Lcom/adhoc/fv;->c()I

    invoke-static {}, Lcom/adhoc/fv;->d()I

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lcom/adhoc/fv;->e()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/adhoc/fv;->a(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/adhoc/fv;->a(Lcom/adhoc/fv;)Lcom/adhoc/fv;

    :cond_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :catchall_2
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0
.end method
