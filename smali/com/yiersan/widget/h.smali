.class Lcom/yiersan/widget/h;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/yiersan/widget/g;


# direct methods
.method constructor <init>(Lcom/yiersan/widget/g;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/yiersan/widget/h;->a:Lcom/yiersan/widget/g;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 111
    iget-object v2, p0, Lcom/yiersan/widget/h;->a:Lcom/yiersan/widget/g;

    monitor-enter v2

    .line 112
    :try_start_0
    iget-object v0, p0, Lcom/yiersan/widget/h;->a:Lcom/yiersan/widget/g;

    invoke-static {v0}, Lcom/yiersan/widget/g;->a(Lcom/yiersan/widget/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    monitor-exit v2

    .line 137
    :goto_0
    return-void

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/yiersan/widget/h;->a:Lcom/yiersan/widget/g;

    invoke-static {v0}, Lcom/yiersan/widget/g;->b(Lcom/yiersan/widget/g;)J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v0, v4

    .line 118
    cmp-long v3, v0, v6

    if-gtz v3, :cond_1

    .line 119
    iget-object v0, p0, Lcom/yiersan/widget/h;->a:Lcom/yiersan/widget/g;

    invoke-virtual {v0}, Lcom/yiersan/widget/g;->a()V

    .line 136
    :goto_1
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 120
    :cond_1
    :try_start_1
    iget-object v3, p0, Lcom/yiersan/widget/h;->a:Lcom/yiersan/widget/g;

    invoke-static {v3}, Lcom/yiersan/widget/g;->c(Lcom/yiersan/widget/g;)J

    move-result-wide v4

    cmp-long v3, v0, v4

    if-gez v3, :cond_2

    .line 122
    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Lcom/yiersan/widget/h;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {p0, v3, v0, v1}, Lcom/yiersan/widget/h;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_1

    .line 124
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 125
    iget-object v3, p0, Lcom/yiersan/widget/h;->a:Lcom/yiersan/widget/g;

    invoke-virtual {v3, v0, v1}, Lcom/yiersan/widget/g;->a(J)V

    .line 128
    iget-object v0, p0, Lcom/yiersan/widget/h;->a:Lcom/yiersan/widget/g;

    invoke-static {v0}, Lcom/yiersan/widget/g;->c(Lcom/yiersan/widget/g;)J

    move-result-wide v0

    add-long/2addr v0, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v0, v4

    .line 132
    :goto_2
    cmp-long v3, v0, v6

    if-gez v3, :cond_3

    iget-object v3, p0, Lcom/yiersan/widget/h;->a:Lcom/yiersan/widget/g;

    invoke-static {v3}, Lcom/yiersan/widget/g;->c(Lcom/yiersan/widget/g;)J

    move-result-wide v4

    add-long/2addr v0, v4

    goto :goto_2

    .line 134
    :cond_3
    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Lcom/yiersan/widget/h;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {p0, v3, v0, v1}, Lcom/yiersan/widget/h;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method
