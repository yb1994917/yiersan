.class final Lcom/tencent/bugly/crashreport/crash/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/Thread;

.field private synthetic b:I

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Ljava/lang/String;

.field private synthetic f:Ljava/util/Map;


# direct methods
.method constructor <init>(Ljava/lang/Thread;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/tencent/bugly/crashreport/crash/l;->a:Ljava/lang/Thread;

    iput p2, p0, Lcom/tencent/bugly/crashreport/crash/l;->b:I

    iput-object p3, p0, Lcom/tencent/bugly/crashreport/crash/l;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/bugly/crashreport/crash/l;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/bugly/crashreport/crash/l;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/bugly/crashreport/crash/l;->f:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 76
    :try_start_0
    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/d;->a()Lcom/tencent/bugly/crashreport/crash/d;

    move-result-object v0

    if-nez v0, :cond_0

    .line 77
    const-string/jumbo v0, "[ExtraCrashManager] Extra crash manager has not been initialized."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/x;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 90
    :goto_0
    return-void

    .line 81
    :cond_0
    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/d;->a()Lcom/tencent/bugly/crashreport/crash/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/bugly/crashreport/crash/l;->a:Ljava/lang/Thread;

    iget v2, p0, Lcom/tencent/bugly/crashreport/crash/l;->b:I

    iget-object v3, p0, Lcom/tencent/bugly/crashreport/crash/l;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/bugly/crashreport/crash/l;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/bugly/crashreport/crash/l;->e:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/bugly/crashreport/crash/l;->f:Ljava/util/Map;

    invoke-static/range {v0 .. v6}, Lcom/tencent/bugly/crashreport/crash/d;->a(Lcom/tencent/bugly/crashreport/crash/d;Ljava/lang/Thread;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 83
    :catch_0
    move-exception v0

    .line 84
    invoke-static {v0}, Lcom/tencent/bugly/proguard/x;->b(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 85
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 87
    :cond_1
    const-string/jumbo v0, "[ExtraCrashManager] Crash error %s %s %s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/bugly/crashreport/crash/l;->c:Ljava/lang/String;

    aput-object v2, v1, v7

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/bugly/crashreport/crash/l;->d:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/tencent/bugly/crashreport/crash/l;->e:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/x;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_0
.end method
