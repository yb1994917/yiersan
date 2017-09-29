.class public Lorgxn/fusesource/hawtdispatch/Metrics;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public dequeued:J

.field public durationNS:J

.field public enqueued:J

.field public maxRunTimeNS:J

.field public maxWaitTimeNS:J

.field public queue:Lorgxn/fusesource/hawtdispatch/DispatchQueue;

.field public totalRunTimeNS:J

.field public totalWaitTimeNS:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 7

    .prologue
    const v6, 0x49742400    # 1000000.0f

    .line 72
    const-string/jumbo v0, "{ label:%s, enqueued:%d, dequeued:%d, max_wait_time:%.2f ms, max_run_time:%.2f ms, total_run_time:%.2f ms, total_wait_time:%.2f ms }"

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lorgxn/fusesource/hawtdispatch/Metrics;->queue:Lorgxn/fusesource/hawtdispatch/DispatchQueue;

    invoke-interface {v3}, Lorgxn/fusesource/hawtdispatch/DispatchQueue;->getLabel()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-wide v4, p0, Lorgxn/fusesource/hawtdispatch/Metrics;->enqueued:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-wide v4, p0, Lorgxn/fusesource/hawtdispatch/Metrics;->dequeued:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-wide v4, p0, Lorgxn/fusesource/hawtdispatch/Metrics;->maxWaitTimeNS:J

    long-to-float v3, v4

    div-float/2addr v3, v6

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget-wide v4, p0, Lorgxn/fusesource/hawtdispatch/Metrics;->maxRunTimeNS:J

    long-to-float v3, v4

    div-float/2addr v3, v6

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget-wide v4, p0, Lorgxn/fusesource/hawtdispatch/Metrics;->totalRunTimeNS:J

    long-to-float v3, v4

    div-float/2addr v3, v6

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    iget-wide v4, p0, Lorgxn/fusesource/hawtdispatch/Metrics;->totalWaitTimeNS:J

    long-to-float v3, v4

    div-float/2addr v3, v6

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
