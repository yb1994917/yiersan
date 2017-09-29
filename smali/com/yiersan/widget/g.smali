.class public abstract Lcom/yiersan/widget/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:J

.field private final b:J

.field private c:J

.field private d:Z

.field private e:Landroid/os/Handler;


# direct methods
.method public constructor <init>(JJ)V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yiersan/widget/g;->d:Z

    .line 106
    new-instance v0, Lcom/yiersan/widget/h;

    invoke-direct {v0, p0}, Lcom/yiersan/widget/h;-><init>(Lcom/yiersan/widget/g;)V

    iput-object v0, p0, Lcom/yiersan/widget/g;->e:Landroid/os/Handler;

    .line 63
    iput-wide p1, p0, Lcom/yiersan/widget/g;->a:J

    .line 64
    iput-wide p3, p0, Lcom/yiersan/widget/g;->b:J

    .line 65
    return-void
.end method

.method static synthetic a(Lcom/yiersan/widget/g;)Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/yiersan/widget/g;->d:Z

    return v0
.end method

.method static synthetic b(Lcom/yiersan/widget/g;)J
    .locals 2

    .prologue
    .line 36
    iget-wide v0, p0, Lcom/yiersan/widget/g;->c:J

    return-wide v0
.end method

.method static synthetic c(Lcom/yiersan/widget/g;)J
    .locals 2

    .prologue
    .line 36
    iget-wide v0, p0, Lcom/yiersan/widget/g;->b:J

    return-wide v0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(J)V
.end method

.method public final declared-synchronized b()V
    .locals 2

    .prologue
    .line 71
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/yiersan/widget/g;->d:Z

    .line 72
    iget-object v0, p0, Lcom/yiersan/widget/g;->e:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    monitor-exit p0

    return-void

    .line 71
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Lcom/yiersan/widget/g;
    .locals 4

    .prologue
    .line 79
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/yiersan/widget/g;->d:Z

    .line 80
    iget-wide v0, p0, Lcom/yiersan/widget/g;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 81
    invoke-virtual {p0}, Lcom/yiersan/widget/g;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, p0

    .line 86
    :goto_0
    monitor-exit p0

    return-object v0

    .line 84
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/yiersan/widget/g;->a:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/yiersan/widget/g;->c:J

    .line 85
    iget-object v0, p0, Lcom/yiersan/widget/g;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/yiersan/widget/g;->e:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, p0

    .line 86
    goto :goto_0

    .line 79
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
