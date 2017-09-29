.class Lrx/internal/schedulers/SchedulerWhen$DelayedAction;
.super Lrx/internal/schedulers/SchedulerWhen$ScheduledAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/schedulers/SchedulerWhen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DelayedAction"
.end annotation


# instance fields
.field private final action:Lrx/functions/a;

.field private final delayTime:J

.field private final unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Lrx/functions/a;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .prologue
    .line 285
    invoke-direct {p0}, Lrx/internal/schedulers/SchedulerWhen$ScheduledAction;-><init>()V

    .line 286
    iput-object p1, p0, Lrx/internal/schedulers/SchedulerWhen$DelayedAction;->action:Lrx/functions/a;

    .line 287
    iput-wide p2, p0, Lrx/internal/schedulers/SchedulerWhen$DelayedAction;->delayTime:J

    .line 288
    iput-object p4, p0, Lrx/internal/schedulers/SchedulerWhen$DelayedAction;->unit:Ljava/util/concurrent/TimeUnit;

    .line 289
    return-void
.end method


# virtual methods
.method protected callActual(Lrx/j$a;Lrx/f;)Lrx/n;
    .locals 4

    .prologue
    .line 293
    new-instance v0, Lrx/internal/schedulers/SchedulerWhen$a;

    iget-object v1, p0, Lrx/internal/schedulers/SchedulerWhen$DelayedAction;->action:Lrx/functions/a;

    invoke-direct {v0, v1, p2}, Lrx/internal/schedulers/SchedulerWhen$a;-><init>(Lrx/functions/a;Lrx/f;)V

    iget-wide v2, p0, Lrx/internal/schedulers/SchedulerWhen$DelayedAction;->delayTime:J

    iget-object v1, p0, Lrx/internal/schedulers/SchedulerWhen$DelayedAction;->unit:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v2, v3, v1}, Lrx/j$a;->a(Lrx/functions/a;JLjava/util/concurrent/TimeUnit;)Lrx/n;

    move-result-object v0

    return-object v0
.end method
