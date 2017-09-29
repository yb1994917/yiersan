.class public Lcom/yiersan/other/b/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lokhttp3/ad;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lokhttp3/ad;
    .locals 5

    .prologue
    .line 16
    sget-object v0, Lcom/yiersan/other/b/m;->a:Lokhttp3/ad;

    if-nez v0, :cond_1

    .line 17
    const-class v1, Lcom/yiersan/other/b/m;

    monitor-enter v1

    .line 18
    :try_start_0
    sget-object v0, Lcom/yiersan/other/b/m;->a:Lokhttp3/ad;

    if-nez v0, :cond_0

    .line 19
    new-instance v0, Lokhttp3/ad$a;

    invoke-direct {v0}, Lokhttp3/ad$a;-><init>()V

    .line 21
    const-wide/16 v2, 0x14

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Lokhttp3/ad$a;->b(JLjava/util/concurrent/TimeUnit;)Lokhttp3/ad$a;

    .line 23
    const-wide/16 v2, 0x14

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Lokhttp3/ad$a;->a(JLjava/util/concurrent/TimeUnit;)Lokhttp3/ad$a;

    .line 24
    invoke-virtual {v0}, Lokhttp3/ad$a;->a()Lokhttp3/ad;

    move-result-object v0

    sput-object v0, Lcom/yiersan/other/b/m;->a:Lokhttp3/ad;

    .line 29
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :cond_1
    sget-object v0, Lcom/yiersan/other/b/m;->a:Lokhttp3/ad;

    return-object v0

    .line 29
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
