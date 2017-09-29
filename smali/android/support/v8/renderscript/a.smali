.class public Landroid/support/v8/renderscript/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:Z

.field c:Landroid/support/v8/renderscript/RenderScript;


# direct methods
.method private a()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 81
    const/4 v1, 0x0

    .line 82
    monitor-enter p0

    .line 83
    :try_start_0
    iget-boolean v2, p0, Landroid/support/v8/renderscript/a;->b:Z

    if-nez v2, :cond_2

    .line 85
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/support/v8/renderscript/a;->b:Z

    .line 87
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    if-eqz v0, :cond_1

    .line 91
    iget-object v0, p0, Landroid/support/v8/renderscript/a;->c:Landroid/support/v8/renderscript/RenderScript;

    iget-object v0, v0, Landroid/support/v8/renderscript/RenderScript;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 93
    iget-object v1, p0, Landroid/support/v8/renderscript/a;->c:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v1}, Landroid/support/v8/renderscript/RenderScript;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 94
    iget-object v1, p0, Landroid/support/v8/renderscript/a;->c:Landroid/support/v8/renderscript/RenderScript;

    iget-wide v2, p0, Landroid/support/v8/renderscript/a;->a:J

    invoke-virtual {v1, v2, v3}, Landroid/support/v8/renderscript/RenderScript;->a(J)V

    .line 96
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 97
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v8/renderscript/a;->c:Landroid/support/v8/renderscript/RenderScript;

    .line 98
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/support/v8/renderscript/a;->a:J

    .line 100
    :cond_1
    return-void

    .line 87
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 140
    if-ne p0, p1, :cond_1

    .line 152
    :cond_0
    :goto_0
    return v0

    .line 143
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 144
    goto :goto_0

    .line 147
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 148
    goto :goto_0

    .line 151
    :cond_3
    check-cast p1, Landroid/support/v8/renderscript/a;

    .line 152
    iget-wide v2, p0, Landroid/support/v8/renderscript/a;->a:J

    iget-wide v4, p1, Landroid/support/v8/renderscript/a;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method protected finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 104
    invoke-direct {p0}, Landroid/support/v8/renderscript/a;->a()V

    .line 105
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 106
    return-void
.end method

.method public hashCode()I
    .locals 5

    .prologue
    .line 127
    iget-wide v0, p0, Landroid/support/v8/renderscript/a;->a:J

    const-wide/32 v2, 0xfffffff

    and-long/2addr v0, v2

    iget-wide v2, p0, Landroid/support/v8/renderscript/a;->a:J

    const/16 v4, 0x20

    shr-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method
