.class public Lcom/sina/weibo/sdk/web/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/sina/weibo/sdk/web/d;


# instance fields
.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/sina/weibo/sdk/auth/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sina/weibo/sdk/web/d;->b:Ljava/util/Map;

    .line 16
    return-void
.end method

.method public static declared-synchronized a()Lcom/sina/weibo/sdk/web/d;
    .locals 2

    .prologue
    .line 19
    const-class v1, Lcom/sina/weibo/sdk/web/d;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/sina/weibo/sdk/web/d;->a:Lcom/sina/weibo/sdk/web/d;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Lcom/sina/weibo/sdk/web/d;

    invoke-direct {v0}, Lcom/sina/weibo/sdk/web/d;-><init>()V

    sput-object v0, Lcom/sina/weibo/sdk/web/d;->a:Lcom/sina/weibo/sdk/web/d;

    .line 22
    :cond_0
    sget-object v0, Lcom/sina/weibo/sdk/web/d;->a:Lcom/sina/weibo/sdk/web/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 19
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;)Lcom/sina/weibo/sdk/auth/e;
    .locals 1

    .prologue
    .line 26
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    const/4 v0, 0x0

    .line 29
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/d;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sina/weibo/sdk/auth/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 40
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    :goto_0
    monitor-exit p0

    return-void

    .line 43
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/sina/weibo/sdk/web/d;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
