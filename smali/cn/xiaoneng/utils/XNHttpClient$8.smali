.class Lcn/xiaoneng/utils/XNHttpClient$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcn/xiaoneng/utils/XNHttpClient;


# direct methods
.method constructor <init>(Lcn/xiaoneng/utils/XNHttpClient;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcn/xiaoneng/utils/XNHttpClient$8;->this$0:Lcn/xiaoneng/utils/XNHttpClient;

    .line 454
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 459
    # getter for: Lcn/xiaoneng/utils/XNHttpClient;->isRuning:Z
    invoke-static {}, Lcn/xiaoneng/utils/XNHttpClient;->access$5()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 462
    iget-object v0, p0, Lcn/xiaoneng/utils/XNHttpClient$8;->this$0:Lcn/xiaoneng/utils/XNHttpClient;

    # getter for: Lcn/xiaoneng/utils/XNHttpClient;->lock:Ljava/lang/Object;
    invoke-static {v0}, Lcn/xiaoneng/utils/XNHttpClient;->access$6(Lcn/xiaoneng/utils/XNHttpClient;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 464
    :try_start_0
    # getter for: Lcn/xiaoneng/utils/XNHttpClient;->taskQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;
    invoke-static {}, Lcn/xiaoneng/utils/XNHttpClient;->access$0()Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/xiaoneng/utils/XNRunnable;

    .line 465
    if-nez v0, :cond_0

    .line 467
    iget-object v2, p0, Lcn/xiaoneng/utils/XNHttpClient$8;->this$0:Lcn/xiaoneng/utils/XNHttpClient;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcn/xiaoneng/utils/XNHttpClient;->access$7(Lcn/xiaoneng/utils/XNHttpClient;Z)V

    .line 462
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 470
    if-eqz v0, :cond_1

    .line 472
    # getter for: Lcn/xiaoneng/utils/XNHttpClient;->taskMap:Ljava/util/concurrent/ConcurrentMap;
    invoke-static {}, Lcn/xiaoneng/utils/XNHttpClient;->access$8()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v1

    # getter for: Lcn/xiaoneng/utils/XNHttpClient;->mES:Ljava/util/concurrent/ExecutorService;
    invoke-static {}, Lcn/xiaoneng/utils/XNHttpClient;->access$9()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    :cond_1
    return-void

    .line 462
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
