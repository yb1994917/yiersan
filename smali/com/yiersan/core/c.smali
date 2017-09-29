.class public Lcom/yiersan/core/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/yiersan/core/c;


# instance fields
.field private b:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Lcom/yiersan/core/d;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/yiersan/core/d;-><init>(Lcom/yiersan/core/c;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/yiersan/core/c;->b:Landroid/os/Handler;

    .line 36
    return-void
.end method

.method public static a()Lcom/yiersan/core/c;
    .locals 2

    .prologue
    .line 15
    sget-object v0, Lcom/yiersan/core/c;->a:Lcom/yiersan/core/c;

    if-nez v0, :cond_1

    .line 17
    const-class v1, Lcom/yiersan/core/c;

    monitor-enter v1

    .line 18
    :try_start_0
    sget-object v0, Lcom/yiersan/core/c;->a:Lcom/yiersan/core/c;

    if-nez v0, :cond_0

    .line 19
    new-instance v0, Lcom/yiersan/core/c;

    invoke-direct {v0}, Lcom/yiersan/core/c;-><init>()V

    sput-object v0, Lcom/yiersan/core/c;->a:Lcom/yiersan/core/c;

    .line 21
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :cond_1
    sget-object v0, Lcom/yiersan/core/c;->a:Lcom/yiersan/core/c;

    return-object v0

    .line 21
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/yiersan/core/c;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 45
    return-void
.end method
