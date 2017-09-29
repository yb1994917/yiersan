.class public Lcn/xiaoneng/utils/XNHttpClient;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b8k_buffer:[B

.field private static isRuning:Z

.field private static mES:Ljava/util/concurrent/ExecutorService;

.field private static mHandler:Landroid/os/Handler;

.field private static mHttpClient:Lcn/xiaoneng/utils/XNHttpClient;

.field private static taskMap:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Ljava/util/concurrent/Future;",
            "Lcn/xiaoneng/utils/XNRunnable;",
            ">;"
        }
    .end annotation
.end field

.field private static taskQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<",
            "Lcn/xiaoneng/utils/XNRunnable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private isNotify:Z

.field private lock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 30
    sput-object v1, Lcn/xiaoneng/utils/XNHttpClient;->mHttpClient:Lcn/xiaoneng/utils/XNHttpClient;

    .line 40
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Lcn/xiaoneng/utils/XNHttpClient;->taskQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 43
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcn/xiaoneng/utils/XNHttpClient;->taskMap:Ljava/util/concurrent/ConcurrentMap;

    .line 45
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcn/xiaoneng/utils/XNHttpClient;->mES:Ljava/util/concurrent/ExecutorService;

    .line 51
    const/4 v0, 0x1

    sput-boolean v0, Lcn/xiaoneng/utils/XNHttpClient;->isRuning:Z

    .line 53
    sput-object v1, Lcn/xiaoneng/utils/XNHttpClient;->mHandler:Landroid/os/Handler;

    .line 55
    const/16 v0, 0x2800

    new-array v0, v0, [B

    sput-object v0, Lcn/xiaoneng/utils/XNHttpClient;->b8k_buffer:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcn/xiaoneng/utils/XNHttpClient;->lock:Ljava/lang/Object;

    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/xiaoneng/utils/XNHttpClient;->isNotify:Z

    .line 27
    return-void
.end method

.method static synthetic access$0()Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lcn/xiaoneng/utils/XNHttpClient;->taskQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-object v0
.end method

.method static synthetic access$1(Lcn/xiaoneng/utils/XNHttpClient;)V
    .locals 0

    .prologue
    .line 607
    invoke-direct {p0}, Lcn/xiaoneng/utils/XNHttpClient;->notifyWork()V

    return-void
.end method

.method static synthetic access$10(Lcn/xiaoneng/utils/XNHttpClient;Landroid/os/Handler;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 619
    invoke-direct/range {p0 .. p5}, Lcn/xiaoneng/utils/XNHttpClient;->postw(Landroid/os/Handler;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2(Lcn/xiaoneng/utils/XNHttpClient;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 290
    invoke-direct {p0, p1, p2, p3}, Lcn/xiaoneng/utils/XNHttpClient;->getNet(Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;)V

    return-void
.end method

.method static synthetic access$3(Lcn/xiaoneng/utils/XNHttpClient;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 224
    invoke-direct {p0, p1, p2, p3}, Lcn/xiaoneng/utils/XNHttpClient;->ntPost(Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;)V

    return-void
.end method

.method static synthetic access$4(Lcn/xiaoneng/utils/XNHttpClient;Ljava/lang/String;Landroid/os/Handler;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 507
    invoke-direct {p0, p1, p2, p3, p4}, Lcn/xiaoneng/utils/XNHttpClient;->update(Ljava/lang/String;Landroid/os/Handler;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method static synthetic access$5()Z
    .locals 1

    .prologue
    .line 51
    sget-boolean v0, Lcn/xiaoneng/utils/XNHttpClient;->isRuning:Z

    return v0
.end method

.method static synthetic access$6(Lcn/xiaoneng/utils/XNHttpClient;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcn/xiaoneng/utils/XNHttpClient;->lock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$7(Lcn/xiaoneng/utils/XNHttpClient;Z)V
    .locals 0

    .prologue
    .line 49
    iput-boolean p1, p0, Lcn/xiaoneng/utils/XNHttpClient;->isNotify:Z

    return-void
.end method

.method static synthetic access$8()Ljava/util/concurrent/ConcurrentMap;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcn/xiaoneng/utils/XNHttpClient;->taskMap:Ljava/util/concurrent/ConcurrentMap;

    return-object v0
.end method

.method static synthetic access$9()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lcn/xiaoneng/utils/XNHttpClient;->mES:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method private addTaskpostImageView(Lcn/xiaoneng/utils/XNRunnable;Ljava/lang/String;Landroid/os/Handler;Ljava/util/Map;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/xiaoneng/utils/XNRunnable;",
            "Ljava/lang/String;",
            "Landroid/os/Handler;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 187
    sget-object v0, Lcn/xiaoneng/utils/XNHttpClient;->mES:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    .line 189
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcn/xiaoneng/utils/XNHttpClient;->mES:Ljava/util/concurrent/ExecutorService;

    .line 190
    invoke-direct {p0}, Lcn/xiaoneng/utils/XNHttpClient;->notifyWork()V

    .line 192
    :cond_0
    sget-object v0, Lcn/xiaoneng/utils/XNHttpClient;->taskQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-nez v0, :cond_1

    .line 194
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Lcn/xiaoneng/utils/XNHttpClient;->taskQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 196
    :cond_1
    sget-object v0, Lcn/xiaoneng/utils/XNHttpClient;->taskMap:Ljava/util/concurrent/ConcurrentMap;

    if-nez v0, :cond_2

    .line 198
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcn/xiaoneng/utils/XNHttpClient;->taskMap:Ljava/util/concurrent/ConcurrentMap;

    .line 201
    :cond_2
    sget-object v7, Lcn/xiaoneng/utils/XNHttpClient;->mES:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcn/xiaoneng/utils/XNHttpClient$5;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p5

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcn/xiaoneng/utils/XNHttpClient$5;-><init>(Lcn/xiaoneng/utils/XNHttpClient;Lcn/xiaoneng/utils/XNRunnable;Ljava/util/Map;Ljava/lang/String;Landroid/os/Handler;Ljava/util/Map;)V

    invoke-interface {v7, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 221
    return-void
.end method

.method public static getInstance()Lcn/xiaoneng/utils/XNHttpClient;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcn/xiaoneng/utils/XNHttpClient;->mHttpClient:Lcn/xiaoneng/utils/XNHttpClient;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Lcn/xiaoneng/utils/XNHttpClient;

    invoke-direct {v0}, Lcn/xiaoneng/utils/XNHttpClient;-><init>()V

    sput-object v0, Lcn/xiaoneng/utils/XNHttpClient;->mHttpClient:Lcn/xiaoneng/utils/XNHttpClient;

    .line 37
    :cond_0
    sget-object v0, Lcn/xiaoneng/utils/XNHttpClient;->mHttpClient:Lcn/xiaoneng/utils/XNHttpClient;

    return-object v0
.end method

.method private getNet(Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;)V
    .locals 11

    .prologue
    const/4 v2, 0x0

    .line 293
    const/4 v1, 0x0

    .line 294
    const/4 v3, 0x0

    .line 295
    const-string/jumbo v0, ""

    .line 297
    if-eqz p2, :cond_9

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_9

    .line 298
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "@"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    .line 302
    :goto_0
    if-nez p3, :cond_2

    .line 342
    if-eqz v2, :cond_0

    .line 344
    :try_start_0
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 346
    :cond_0
    if-eqz v2, :cond_1

    .line 348
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 356
    :cond_1
    :goto_1
    return-void

    .line 351
    :catch_0
    move-exception v0

    .line 353
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 305
    :cond_2
    :try_start_1
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 306
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 307
    const/16 v1, 0x1388

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 308
    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 309
    const-string/jumbo v1, "GET"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 311
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v3

    .line 312
    :try_start_2
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 314
    :try_start_3
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    .line 316
    const/16 v2, 0xc8

    if-ne v0, v2, :cond_6

    .line 319
    const/16 v0, 0x2000

    new-array v0, v0, [B

    .line 320
    :goto_2
    invoke-virtual {v3, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v5, -0x1

    if-ne v2, v5, :cond_4

    .line 324
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 325
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 327
    const/16 v2, 0xa

    new-instance v5, Ljava/lang/StringBuilder;

    new-instance v6, Ljava/lang/String;

    const/4 v7, 0x0

    array-length v8, v0

    const-string/jumbo v9, "utf-8"

    invoke-direct {v6, v0, v7, v8, v9}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 342
    :goto_3
    if-eqz v3, :cond_3

    .line 344
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 346
    :cond_3
    if-eqz v1, :cond_1

    .line 348
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    .line 351
    :catch_1
    move-exception v0

    .line 353
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 322
    :cond_4
    const/4 v5, 0x0

    :try_start_5
    invoke-virtual {v1, v0, v5, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    .line 334
    :catch_2
    move-exception v0

    move-object v0, v1

    move-object v2, v3

    .line 336
    :goto_4
    const/16 v1, 0x14

    :try_start_6
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "\u7f51\u7edc\u5f02\u5e38"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v1, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 342
    if-eqz v2, :cond_5

    .line 344
    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 346
    :cond_5
    if-eqz v0, :cond_1

    .line 348
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    goto/16 :goto_1

    .line 351
    :catch_3
    move-exception v0

    .line 353
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_1

    .line 331
    :cond_6
    const/16 v2, 0x14

    :try_start_8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_3

    .line 339
    :catchall_0
    move-exception v0

    .line 342
    :goto_5
    if-eqz v3, :cond_7

    .line 344
    :try_start_9
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 346
    :cond_7
    if-eqz v1, :cond_8

    .line 348
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    .line 355
    :cond_8
    :goto_6
    throw v0

    .line 351
    :catch_4
    move-exception v1

    .line 353
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    .line 339
    :catchall_1
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v1, v2

    goto :goto_5

    :catchall_3
    move-exception v1

    move-object v3, v2

    move-object v10, v0

    move-object v0, v1

    move-object v1, v10

    goto :goto_5

    .line 334
    :catch_5
    move-exception v0

    move-object v0, v2

    goto :goto_4

    :catch_6
    move-exception v0

    move-object v0, v2

    move-object v2, v3

    goto :goto_4

    :cond_9
    move-object v4, v0

    goto/16 :goto_0
.end method

.method private notifyWork()V
    .locals 2

    .prologue
    .line 609
    iget-object v1, p0, Lcn/xiaoneng/utils/XNHttpClient;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 611
    :try_start_0
    iget-boolean v0, p0, Lcn/xiaoneng/utils/XNHttpClient;->isNotify:Z

    if-eqz v0, :cond_0

    .line 613
    iget-object v0, p0, Lcn/xiaoneng/utils/XNHttpClient;->lock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 614
    iget-boolean v0, p0, Lcn/xiaoneng/utils/XNHttpClient;->isNotify:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcn/xiaoneng/utils/XNHttpClient;->isNotify:Z

    .line 609
    :cond_0
    monitor-exit v1

    .line 617
    return-void

    .line 614
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 609
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private ntPost(Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 227
    const/4 v0, 0x0

    .line 228
    const/4 v2, 0x0

    .line 231
    if-nez p3, :cond_2

    .line 278
    if-eqz v1, :cond_0

    .line 279
    :try_start_0
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 280
    :cond_0
    if-eqz v1, :cond_1

    .line 281
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 288
    :cond_1
    :goto_0
    return-void

    .line 283
    :catch_0
    move-exception v0

    .line 285
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 234
    :cond_2
    :try_start_1
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 235
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 236
    const-string/jumbo v2, "POST"

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 237
    const/16 v2, 0x1388

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 238
    const/16 v2, 0x2ee0

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 239
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 240
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 241
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 242
    const-string/jumbo v2, "Content-type"

    const-string/jumbo v3, "application/x-java-serialized-object"

    invoke-virtual {v0, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    .line 246
    const/16 v3, 0xc8

    if-ne v2, v3, :cond_6

    .line 248
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_9

    .line 250
    new-instance v2, Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 252
    :try_start_2
    invoke-virtual {v2, p1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 254
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    .line 257
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 258
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 260
    :goto_2
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v4, -0x1

    if-ne v0, v4, :cond_4

    .line 264
    const/16 v0, 0xa

    invoke-virtual {p3, v0, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 278
    :goto_3
    if-eqz v1, :cond_3

    .line 279
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 280
    :cond_3
    if-eqz v2, :cond_1

    .line 281
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 283
    :catch_1
    move-exception v0

    .line 285
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 262
    :cond_4
    int-to-char v0, v0

    :try_start_4
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    .line 269
    :catch_2
    move-exception v0

    .line 271
    :goto_4
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 272
    const/16 v0, 0x14

    const-string/jumbo v3, "Net Exception"

    invoke-virtual {p3, v0, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 278
    if-eqz v1, :cond_5

    .line 279
    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 280
    :cond_5
    if-eqz v2, :cond_1

    .line 281
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto/16 :goto_0

    .line 283
    :catch_3
    move-exception v0

    .line 285
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 266
    :cond_6
    const/16 v0, 0x14

    :try_start_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p3, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-object v2, v1

    .line 268
    goto :goto_3

    .line 275
    :catchall_0
    move-exception v0

    move-object v2, v1

    .line 278
    :goto_5
    if-eqz v1, :cond_7

    .line 279
    :try_start_8
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 280
    :cond_7
    if-eqz v2, :cond_8

    .line 281
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 287
    :cond_8
    :goto_6
    throw v0

    .line 283
    :catch_4
    move-exception v1

    .line 285
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_6

    .line 275
    :catchall_1
    move-exception v0

    goto :goto_5

    .line 269
    :catch_5
    move-exception v0

    move-object v2, v1

    goto :goto_4

    :cond_9
    move-object v2, v1

    goto :goto_1
.end method

.method private post(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v12, -0x1

    .line 515
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    .line 516
    const-string/jumbo v5, "--"

    const-string/jumbo v6, "\r\n"

    .line 517
    const-string/jumbo v2, "multipart/form-data"

    .line 518
    const-string/jumbo v7, "UTF-8"

    .line 521
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 522
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;

    .line 523
    const/16 v3, 0x1388

    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 524
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 525
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 526
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 527
    const-string/jumbo v3, "POST"

    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 528
    const-string/jumbo v3, "connection"

    const-string/jumbo v8, "keep-alive"

    invoke-virtual {v1, v3, v8}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    const-string/jumbo v3, "Charsert"

    const-string/jumbo v8, "UTF-8"

    invoke-virtual {v1, v3, v8}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    const-string/jumbo v3, "Content-Type"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, ";boundary="

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 533
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_2

    .line 547
    new-instance v9, Ljava/io/DataOutputStream;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-direct {v9, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 548
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/io/DataOutputStream;->write([B)V

    .line 550
    if-eqz p3, :cond_0

    .line 551
    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_3

    .line 572
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    .line 573
    invoke-virtual {v9, v2}, Ljava/io/DataOutputStream;->write([B)V

    .line 574
    invoke-virtual {v9}, Ljava/io/DataOutputStream;->flush()V

    .line 576
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    .line 577
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    .line 578
    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 580
    new-instance v5, Ljava/io/BufferedReader;

    invoke-direct {v5, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 583
    const-string/jumbo v2, ""

    .line 584
    :goto_2
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_5

    .line 587
    const/16 v5, 0xc8

    if-ne v3, v5, :cond_1

    .line 590
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 591
    :goto_3
    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    move-result v5

    if-ne v5, v12, :cond_6

    .line 596
    :cond_1
    invoke-virtual {v9}, Ljava/io/DataOutputStream;->close()V

    .line 597
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object v1, v2

    .line 604
    :goto_4
    return-object v1

    .line 533
    :cond_2
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 535
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Content-Disposition: form-data; name=\""

    invoke-direct {v10, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v10, "\""

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "Content-Type: text/plain; charset="

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "Content-Transfer-Encoding: 8bit"

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 600
    :catch_0
    move-exception v1

    .line 602
    sget-object v1, Lcn/xiaoneng/utils/XNHttpClient;->mHandler:Landroid/os/Handler;

    sget-object v2, Lcn/xiaoneng/utils/XNHttpClient;->mHandler:Landroid/os/Handler;

    const/16 v3, 0x14

    const-string/jumbo v4, "Net Exception"

    invoke-virtual {v2, v3, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 604
    const/4 v1, 0x0

    goto/16 :goto_4

    .line 551
    :cond_3
    :try_start_1
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/util/Map$Entry;

    move-object v3, v0

    .line 553
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 554
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Content-Disposition: form-data; name=\"userpic\"; filename=\""

    invoke-direct {v11, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v11, "\""

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "Content-Type: application/octet-stream; charset="

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/io/DataOutputStream;->write([B)V

    .line 561
    new-instance v10, Ljava/io/FileInputStream;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    invoke-direct {v10, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 562
    const/16 v2, 0x2000

    new-array v2, v2, [B

    .line 564
    :goto_5
    invoke-virtual {v10, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-ne v3, v12, :cond_4

    .line 568
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    .line 569
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/io/DataOutputStream;->write([B)V

    goto/16 :goto_1

    .line 566
    :cond_4
    const/4 v11, 0x0

    invoke-virtual {v9, v2, v11, v3}, Ljava/io/DataOutputStream;->write([BII)V

    goto :goto_5

    .line 585
    :cond_5
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    .line 593
    :cond_6
    int-to-char v5, v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3
.end method

.method private postw(Landroid/os/Handler;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 622
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    .line 623
    const-string/jumbo v5, "--"

    const-string/jumbo v6, "\r\n"

    .line 624
    const-string/jumbo v2, "multipart/form-data"

    .line 625
    const-string/jumbo v7, "UTF-8"

    .line 628
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 629
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;

    .line 630
    const/16 v3, 0x7530

    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 631
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 632
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 633
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 634
    const-string/jumbo v3, "POST"

    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 635
    const-string/jumbo v3, "connection"

    const-string/jumbo v8, "keep-alive"

    invoke-virtual {v1, v3, v8}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 636
    const-string/jumbo v3, "Charsert"

    const-string/jumbo v8, "UTF-8"

    invoke-virtual {v1, v3, v8}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 638
    const-string/jumbo v3, "Content-Type"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, ";boundary="

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 640
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 641
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_2

    .line 655
    new-instance v9, Ljava/io/DataOutputStream;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-direct {v9, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 656
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/io/DataOutputStream;->write([B)V

    .line 658
    if-eqz p4, :cond_0

    .line 659
    invoke-interface/range {p4 .. p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_3

    .line 683
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    .line 684
    invoke-virtual {v9, v2}, Ljava/io/DataOutputStream;->write([B)V

    .line 685
    invoke-virtual {v9}, Ljava/io/DataOutputStream;->flush()V

    .line 686
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    .line 687
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    .line 688
    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 690
    new-instance v5, Ljava/io/BufferedReader;

    invoke-direct {v5, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 693
    const-string/jumbo v2, ""

    .line 694
    :goto_2
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_5

    .line 697
    const/16 v5, 0xc8

    if-ne v3, v5, :cond_1

    .line 700
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 701
    :goto_3
    invoke-virtual {v4}, Ljava/io/InputStream;->read()I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_6

    .line 706
    :cond_1
    invoke-virtual {v9}, Ljava/io/DataOutputStream;->close()V

    .line 707
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 708
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 710
    const/16 v1, 0xa

    invoke-virtual {p1, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 720
    :goto_4
    return-void

    .line 641
    :cond_2
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 643
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 644
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 645
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Content-Disposition: form-data; name=\""

    invoke-direct {v10, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v10, "\""

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "Content-Type: text/plain; charset="

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 648
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "Content-Transfer-Encoding: 8bit"

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_0

    .line 712
    :catch_0
    move-exception v1

    .line 714
    const/16 v1, 0x14

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\u7f51\u7edc\u5f02\u5e38"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p5

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_4

    .line 659
    :cond_3
    :try_start_1
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/util/Map$Entry;

    move-object v3, v0

    .line 661
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 662
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 663
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 665
    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Content-Disposition: form-data; name=\""

    invoke-direct {v11, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v11, "\"; filename=\""

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v11, "\""

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 666
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "Content-Type: application/octet-stream; charset="

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 668
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/io/DataOutputStream;->write([B)V

    .line 669
    new-instance v10, Ljava/io/FileInputStream;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    invoke-direct {v10, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 672
    :goto_5
    sget-object v2, Lcn/xiaoneng/utils/XNHttpClient;->b8k_buffer:[B

    invoke-virtual {v10, v2}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_4

    .line 676
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    .line 677
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/io/DataOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    .line 716
    :catch_1
    move-exception v1

    .line 718
    const/16 v1, 0x14

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\u5185\u5b58\u5f02\u5e38"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p5

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_4

    .line 674
    :cond_4
    :try_start_2
    sget-object v3, Lcn/xiaoneng/utils/XNHttpClient;->b8k_buffer:[B

    const/4 v11, 0x0

    invoke-virtual {v9, v3, v11, v2}, Ljava/io/DataOutputStream;->write([BII)V

    goto :goto_5

    .line 695
    :cond_5
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    .line 703
    :cond_6
    int-to-char v5, v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_3
.end method

.method public static release()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 362
    const/4 v0, 0x0

    sput-boolean v0, Lcn/xiaoneng/utils/XNHttpClient;->isRuning:Z

    .line 364
    sget-object v0, Lcn/xiaoneng/utils/XNHttpClient;->taskMap:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 365
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 376
    sget-object v0, Lcn/xiaoneng/utils/XNHttpClient;->mES:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_1

    .line 378
    sget-object v0, Lcn/xiaoneng/utils/XNHttpClient;->mES:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 381
    :cond_1
    sput-object v3, Lcn/xiaoneng/utils/XNHttpClient;->mES:Ljava/util/concurrent/ExecutorService;

    .line 382
    sput-object v3, Lcn/xiaoneng/utils/XNHttpClient;->taskMap:Ljava/util/concurrent/ConcurrentMap;

    .line 383
    sput-object v3, Lcn/xiaoneng/utils/XNHttpClient;->taskQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 384
    return-void

    .line 367
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 368
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    .line 369
    if-eqz v0, :cond_0

    .line 373
    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 374
    sget-object v2, Lcn/xiaoneng/utils/XNHttpClient;->taskMap:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, v0}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private update(Ljava/lang/String;Landroid/os/Handler;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/Handler;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 509
    invoke-direct {p0, p1, p3, p4}, Lcn/xiaoneng/utils/XNHttpClient;->post(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;

    .line 510
    return-void
.end method


# virtual methods
.method public addTask(Lcn/xiaoneng/utils/XNRunnable;Ljava/lang/String;Landroid/os/Handler;)V
    .locals 2

    .prologue
    .line 60
    sget-object v0, Lcn/xiaoneng/utils/XNHttpClient;->mES:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    .line 62
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcn/xiaoneng/utils/XNHttpClient;->mES:Ljava/util/concurrent/ExecutorService;

    .line 63
    invoke-direct {p0}, Lcn/xiaoneng/utils/XNHttpClient;->notifyWork()V

    .line 65
    :cond_0
    sget-object v0, Lcn/xiaoneng/utils/XNHttpClient;->taskQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-nez v0, :cond_1

    .line 67
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Lcn/xiaoneng/utils/XNHttpClient;->taskQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 69
    :cond_1
    sget-object v0, Lcn/xiaoneng/utils/XNHttpClient;->taskMap:Ljava/util/concurrent/ConcurrentMap;

    if-nez v0, :cond_2

    .line 71
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcn/xiaoneng/utils/XNHttpClient;->taskMap:Ljava/util/concurrent/ConcurrentMap;

    .line 73
    :cond_2
    sget-object v0, Lcn/xiaoneng/utils/XNHttpClient;->mES:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcn/xiaoneng/utils/XNHttpClient$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcn/xiaoneng/utils/XNHttpClient$1;-><init>(Lcn/xiaoneng/utils/XNHttpClient;Lcn/xiaoneng/utils/XNRunnable;Ljava/lang/String;Landroid/os/Handler;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 83
    return-void
.end method

.method public addTask(Lcn/xiaoneng/utils/XNRunnable;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;)V
    .locals 7

    .prologue
    .line 88
    sget-object v0, Lcn/xiaoneng/utils/XNHttpClient;->mES:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    .line 90
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcn/xiaoneng/utils/XNHttpClient;->mES:Ljava/util/concurrent/ExecutorService;

    .line 91
    invoke-direct {p0}, Lcn/xiaoneng/utils/XNHttpClient;->notifyWork()V

    .line 93
    :cond_0
    sget-object v0, Lcn/xiaoneng/utils/XNHttpClient;->taskQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-nez v0, :cond_1

    .line 95
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Lcn/xiaoneng/utils/XNHttpClient;->taskQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 97
    :cond_1
    sget-object v0, Lcn/xiaoneng/utils/XNHttpClient;->taskMap:Ljava/util/concurrent/ConcurrentMap;

    if-nez v0, :cond_2

    .line 99
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcn/xiaoneng/utils/XNHttpClient;->taskMap:Ljava/util/concurrent/ConcurrentMap;

    .line 101
    :cond_2
    sget-object v6, Lcn/xiaoneng/utils/XNHttpClient;->mES:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcn/xiaoneng/utils/XNHttpClient$2;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcn/xiaoneng/utils/XNHttpClient$2;-><init>(Lcn/xiaoneng/utils/XNHttpClient;Lcn/xiaoneng/utils/XNRunnable;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 111
    return-void
.end method

.method public addTask2(Lcn/xiaoneng/utils/XNRunnable;Ljava/lang/String;Landroid/os/Handler;)V
    .locals 2

    .prologue
    .line 117
    sget-object v0, Lcn/xiaoneng/utils/XNHttpClient;->mES:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    .line 119
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcn/xiaoneng/utils/XNHttpClient;->mES:Ljava/util/concurrent/ExecutorService;

    .line 120
    invoke-direct {p0}, Lcn/xiaoneng/utils/XNHttpClient;->notifyWork()V

    .line 123
    :cond_0
    sget-object v0, Lcn/xiaoneng/utils/XNHttpClient;->taskQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-nez v0, :cond_1

    .line 125
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Lcn/xiaoneng/utils/XNHttpClient;->taskQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 128
    :cond_1
    sget-object v0, Lcn/xiaoneng/utils/XNHttpClient;->taskMap:Ljava/util/concurrent/ConcurrentMap;

    if-nez v0, :cond_2

    .line 130
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcn/xiaoneng/utils/XNHttpClient;->taskMap:Ljava/util/concurrent/ConcurrentMap;

    .line 133
    :cond_2
    sget-object v0, Lcn/xiaoneng/utils/XNHttpClient;->mES:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcn/xiaoneng/utils/XNHttpClient$3;

    invoke-direct {v1, p0, p1, p2, p3}, Lcn/xiaoneng/utils/XNHttpClient$3;-><init>(Lcn/xiaoneng/utils/XNHttpClient;Lcn/xiaoneng/utils/XNRunnable;Ljava/lang/String;Landroid/os/Handler;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 153
    return-void
.end method

.method public addTaskimage(Lcn/xiaoneng/utils/XNRunnable;Ljava/lang/String;Landroid/os/Handler;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/xiaoneng/utils/XNRunnable;",
            "Ljava/lang/String;",
            "Landroid/os/Handler;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 482
    sget-object v0, Lcn/xiaoneng/utils/XNHttpClient;->mES:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    .line 484
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcn/xiaoneng/utils/XNHttpClient;->mES:Ljava/util/concurrent/ExecutorService;

    .line 485
    invoke-direct {p0}, Lcn/xiaoneng/utils/XNHttpClient;->notifyWork()V

    .line 487
    :cond_0
    sget-object v0, Lcn/xiaoneng/utils/XNHttpClient;->taskQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-nez v0, :cond_1

    .line 489
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Lcn/xiaoneng/utils/XNHttpClient;->taskQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 491
    :cond_1
    sget-object v0, Lcn/xiaoneng/utils/XNHttpClient;->taskMap:Ljava/util/concurrent/ConcurrentMap;

    if-nez v0, :cond_2

    .line 493
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcn/xiaoneng/utils/XNHttpClient;->taskMap:Ljava/util/concurrent/ConcurrentMap;

    .line 495
    :cond_2
    sget-object v8, Lcn/xiaoneng/utils/XNHttpClient;->mES:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcn/xiaoneng/utils/XNHttpClient$9;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p2

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcn/xiaoneng/utils/XNHttpClient$9;-><init>(Lcn/xiaoneng/utils/XNHttpClient;Lcn/xiaoneng/utils/XNRunnable;Landroid/os/Handler;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    invoke-interface {v8, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 505
    return-void
.end method

.method public addTaskpost(Lcn/xiaoneng/utils/XNRunnable;Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 159
    sget-object v0, Lcn/xiaoneng/utils/XNHttpClient;->mES:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    .line 161
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcn/xiaoneng/utils/XNHttpClient;->mES:Ljava/util/concurrent/ExecutorService;

    .line 162
    invoke-direct {p0}, Lcn/xiaoneng/utils/XNHttpClient;->notifyWork()V

    .line 164
    :cond_0
    sget-object v0, Lcn/xiaoneng/utils/XNHttpClient;->taskQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-nez v0, :cond_1

    .line 166
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Lcn/xiaoneng/utils/XNHttpClient;->taskQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 168
    :cond_1
    sget-object v0, Lcn/xiaoneng/utils/XNHttpClient;->taskMap:Ljava/util/concurrent/ConcurrentMap;

    if-nez v0, :cond_2

    .line 170
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcn/xiaoneng/utils/XNHttpClient;->taskMap:Ljava/util/concurrent/ConcurrentMap;

    .line 172
    :cond_2
    sget-object v6, Lcn/xiaoneng/utils/XNHttpClient;->mES:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcn/xiaoneng/utils/XNHttpClient$4;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p4

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcn/xiaoneng/utils/XNHttpClient$4;-><init>(Lcn/xiaoneng/utils/XNHttpClient;Lcn/xiaoneng/utils/XNRunnable;Ljava/lang/String;Ljava/lang/String;Landroid/os/Handler;)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 182
    return-void
.end method

.method public reload(Lcn/xiaoneng/utils/XNRunnable;)V
    .locals 2

    .prologue
    .line 389
    sget-object v0, Lcn/xiaoneng/utils/XNHttpClient;->mES:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    .line 391
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcn/xiaoneng/utils/XNHttpClient;->mES:Ljava/util/concurrent/ExecutorService;

    .line 392
    invoke-direct {p0}, Lcn/xiaoneng/utils/XNHttpClient;->notifyWork()V

    .line 395
    :cond_0
    sget-object v0, Lcn/xiaoneng/utils/XNHttpClient;->taskQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-nez v0, :cond_1

    .line 397
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Lcn/xiaoneng/utils/XNHttpClient;->taskQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 400
    :cond_1
    sget-object v0, Lcn/xiaoneng/utils/XNHttpClient;->taskMap:Ljava/util/concurrent/ConcurrentMap;

    if-nez v0, :cond_2

    .line 402
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcn/xiaoneng/utils/XNHttpClient;->taskMap:Ljava/util/concurrent/ConcurrentMap;

    .line 405
    :cond_2
    sget-object v0, Lcn/xiaoneng/utils/XNHttpClient;->mES:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcn/xiaoneng/utils/XNHttpClient$6;

    invoke-direct {v1, p0, p1}, Lcn/xiaoneng/utils/XNHttpClient$6;-><init>(Lcn/xiaoneng/utils/XNHttpClient;Lcn/xiaoneng/utils/XNRunnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 415
    sget-object v0, Lcn/xiaoneng/utils/XNHttpClient;->mES:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcn/xiaoneng/utils/XNHttpClient$7;

    invoke-direct {v1, p0}, Lcn/xiaoneng/utils/XNHttpClient$7;-><init>(Lcn/xiaoneng/utils/XNHttpClient;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 438
    return-void
.end method

.method public start()V
    .locals 2

    .prologue
    .line 450
    sget-object v0, Lcn/xiaoneng/utils/XNHttpClient;->mES:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    sget-object v0, Lcn/xiaoneng/utils/XNHttpClient;->taskQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    if-eqz v0, :cond_0

    sget-object v0, Lcn/xiaoneng/utils/XNHttpClient;->taskMap:Ljava/util/concurrent/ConcurrentMap;

    if-nez v0, :cond_1

    .line 477
    :cond_0
    :goto_0
    return-void

    .line 454
    :cond_1
    sget-object v0, Lcn/xiaoneng/utils/XNHttpClient;->mES:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcn/xiaoneng/utils/XNHttpClient$8;

    invoke-direct {v1, p0}, Lcn/xiaoneng/utils/XNHttpClient$8;-><init>(Lcn/xiaoneng/utils/XNHttpClient;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public stop()V
    .locals 3

    .prologue
    .line 442
    sget-object v0, Lcn/xiaoneng/utils/XNHttpClient;->taskMap:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 446
    return-void

    .line 442
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/xiaoneng/utils/XNRunnable;

    .line 444
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcn/xiaoneng/utils/XNRunnable;->setCancleTaskUnit(Z)V

    goto :goto_0
.end method
