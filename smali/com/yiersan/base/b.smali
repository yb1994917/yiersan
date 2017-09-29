.class public Lcom/yiersan/base/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static g:Lcom/yiersan/base/b;


# instance fields
.field private a:Ljava/util/Timer;

.field private b:Ljava/util/TimerTask;

.field private c:I

.field private d:Z

.field private e:J

.field private f:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lcom/yiersan/base/b;

    invoke-direct {v0}, Lcom/yiersan/base/b;-><init>()V

    sput-object v0, Lcom/yiersan/base/b;->g:Lcom/yiersan/base/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput v0, p0, Lcom/yiersan/base/b;->c:I

    .line 18
    iput-boolean v0, p0, Lcom/yiersan/base/b;->d:Z

    .line 19
    iput-wide v2, p0, Lcom/yiersan/base/b;->e:J

    .line 20
    iput-wide v2, p0, Lcom/yiersan/base/b;->f:J

    return-void
.end method

.method public static a()Lcom/yiersan/base/b;
    .locals 2

    .prologue
    .line 25
    sget-object v0, Lcom/yiersan/base/b;->g:Lcom/yiersan/base/b;

    if-nez v0, :cond_1

    .line 27
    const-class v1, Lcom/yiersan/base/b;

    monitor-enter v1

    .line 28
    :try_start_0
    sget-object v0, Lcom/yiersan/base/b;->g:Lcom/yiersan/base/b;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Lcom/yiersan/base/b;

    invoke-direct {v0}, Lcom/yiersan/base/b;-><init>()V

    sput-object v0, Lcom/yiersan/base/b;->g:Lcom/yiersan/base/b;

    .line 31
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :cond_1
    sget-object v0, Lcom/yiersan/base/b;->g:Lcom/yiersan/base/b;

    return-object v0

    .line 31
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/yiersan/base/b;Z)Z
    .locals 0

    .prologue
    .line 14
    iput-boolean p1, p0, Lcom/yiersan/base/b;->d:Z

    return p1
.end method

.method private h()Ljava/util/TimerTask;
    .locals 1

    .prologue
    .line 85
    new-instance v0, Lcom/yiersan/base/c;

    invoke-direct {v0, p0}, Lcom/yiersan/base/c;-><init>(Lcom/yiersan/base/b;)V

    return-object v0
.end method


# virtual methods
.method public b()V
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lcom/yiersan/base/b;->c:I

    if-nez v0, :cond_0

    .line 38
    invoke-virtual {p0}, Lcom/yiersan/base/b;->e()V

    .line 40
    :cond_0
    iget v0, p0, Lcom/yiersan/base/b;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/yiersan/base/b;->c:I

    .line 41
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 44
    iget v0, p0, Lcom/yiersan/base/b;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/yiersan/base/b;->c:I

    .line 45
    iget v0, p0, Lcom/yiersan/base/b;->c:I

    if-nez v0, :cond_0

    .line 46
    invoke-virtual {p0}, Lcom/yiersan/base/b;->d()V

    .line 48
    :cond_0
    return-void
.end method

.method public d()V
    .locals 4

    .prologue
    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yiersan/base/b;->f:J

    .line 52
    invoke-static {}, Lcom/yiersan/core/YiApplication;->getInstance()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/yiersan/ui/c/c;->a(Landroid/content/Context;)Lcom/yiersan/ui/c/c;

    move-result-object v0

    const-string/jumbo v1, "OPEN_TIME_KEY"

    iget-wide v2, p0, Lcom/yiersan/base/b;->e:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/yiersan/ui/c/c;->a(Ljava/lang/String;J)V

    .line 53
    invoke-static {}, Lcom/yiersan/core/YiApplication;->getInstance()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/yiersan/ui/c/c;->a(Landroid/content/Context;)Lcom/yiersan/ui/c/c;

    move-result-object v0

    const-string/jumbo v1, "CLOSE_TIME_KEY"

    iget-wide v2, p0, Lcom/yiersan/base/b;->f:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/yiersan/ui/c/c;->a(Ljava/lang/String;J)V

    .line 54
    return-void
.end method

.method public e()V
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yiersan/base/b;->e:J

    .line 58
    invoke-static {}, Lcom/yiersan/core/YiApplication;->getInstance()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/yiersan/ui/c/c;->a(Landroid/content/Context;)Lcom/yiersan/ui/c/c;

    move-result-object v0

    const-string/jumbo v1, "OPEN_TIME_KEY"

    invoke-virtual {v0, v1}, Lcom/yiersan/ui/c/c;->c(Ljava/lang/String;)J

    move-result-wide v0

    .line 59
    invoke-static {}, Lcom/yiersan/core/YiApplication;->getInstance()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lcom/yiersan/ui/c/c;->a(Landroid/content/Context;)Lcom/yiersan/ui/c/c;

    move-result-object v2

    const-string/jumbo v3, "CLOSE_TIME_KEY"

    invoke-virtual {v2, v3}, Lcom/yiersan/ui/c/c;->c(Ljava/lang/String;)J

    move-result-wide v2

    .line 60
    cmp-long v4, v2, v6

    if-eqz v4, :cond_0

    cmp-long v4, v0, v6

    if-eqz v4, :cond_0

    .line 61
    invoke-static {}, Lcom/yiersan/network/a;->a()Lcom/yiersan/network/a;

    move-result-object v4

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lcom/yiersan/network/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :cond_0
    return-void
.end method

.method public f()V
    .locals 4

    .prologue
    .line 66
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/yiersan/base/b;->a:Ljava/util/Timer;

    .line 67
    invoke-direct {p0}, Lcom/yiersan/base/b;->h()Ljava/util/TimerTask;

    move-result-object v0

    iput-object v0, p0, Lcom/yiersan/base/b;->b:Ljava/util/TimerTask;

    .line 68
    iget-object v0, p0, Lcom/yiersan/base/b;->a:Ljava/util/Timer;

    iget-object v1, p0, Lcom/yiersan/base/b;->b:Ljava/util/TimerTask;

    const-wide/32 v2, 0xdbba0

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 69
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/yiersan/base/b;->b:Ljava/util/TimerTask;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/yiersan/base/b;->b:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/yiersan/base/b;->a:Ljava/util/Timer;

    if-eqz v0, :cond_1

    .line 76
    iget-object v0, p0, Lcom/yiersan/base/b;->a:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 78
    :cond_1
    iget-boolean v0, p0, Lcom/yiersan/base/b;->d:Z

    if-eqz v0, :cond_2

    .line 79
    invoke-virtual {p0}, Lcom/yiersan/base/b;->e()V

    .line 80
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yiersan/base/b;->d:Z

    .line 82
    :cond_2
    return-void
.end method
