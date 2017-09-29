.class abstract Lrx/internal/schedulers/SchedulerWhen$ScheduledAction;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lrx/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/schedulers/SchedulerWhen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "ScheduledAction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference",
        "<",
        "Lrx/n;",
        ">;",
        "Lrx/n;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 210
    sget-object v0, Lrx/internal/schedulers/SchedulerWhen;->a:Lrx/n;

    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 211
    return-void
.end method

.method private a(Lrx/j$a;Lrx/f;)V
    .locals 2

    .prologue
    .line 214
    invoke-virtual {p0}, Lrx/internal/schedulers/SchedulerWhen$ScheduledAction;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/n;

    .line 216
    sget-object v1, Lrx/internal/schedulers/SchedulerWhen;->b:Lrx/n;

    if-ne v0, v1, :cond_1

    .line 236
    :cond_0
    :goto_0
    return-void

    .line 220
    :cond_1
    sget-object v1, Lrx/internal/schedulers/SchedulerWhen;->a:Lrx/n;

    if-ne v0, v1, :cond_0

    .line 227
    invoke-virtual {p0, p1, p2}, Lrx/internal/schedulers/SchedulerWhen$ScheduledAction;->callActual(Lrx/j$a;Lrx/f;)Lrx/n;

    move-result-object v0

    .line 229
    sget-object v1, Lrx/internal/schedulers/SchedulerWhen;->a:Lrx/n;

    invoke-virtual {p0, v1, v0}, Lrx/internal/schedulers/SchedulerWhen$ScheduledAction;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 234
    invoke-interface {v0}, Lrx/n;->unsubscribe()V

    goto :goto_0
.end method

.method static synthetic access$000(Lrx/internal/schedulers/SchedulerWhen$ScheduledAction;Lrx/j$a;Lrx/f;)V
    .locals 0

    .prologue
    .line 208
    invoke-direct {p0, p1, p2}, Lrx/internal/schedulers/SchedulerWhen$ScheduledAction;->a(Lrx/j$a;Lrx/f;)V

    return-void
.end method


# virtual methods
.method protected abstract callActual(Lrx/j$a;Lrx/f;)Lrx/n;
.end method

.method public isUnsubscribed()Z
    .locals 1

    .prologue
    .line 242
    invoke-virtual {p0}, Lrx/internal/schedulers/SchedulerWhen$ScheduledAction;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/n;

    invoke-interface {v0}, Lrx/n;->isUnsubscribed()Z

    move-result v0

    return v0
.end method

.method public unsubscribe()V
    .locals 3

    .prologue
    .line 249
    sget-object v1, Lrx/internal/schedulers/SchedulerWhen;->b:Lrx/n;

    .line 251
    :cond_0
    invoke-virtual {p0}, Lrx/internal/schedulers/SchedulerWhen$ScheduledAction;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/n;

    .line 252
    sget-object v2, Lrx/internal/schedulers/SchedulerWhen;->b:Lrx/n;

    if-ne v0, v2, :cond_2

    .line 262
    :cond_1
    :goto_0
    return-void

    .line 256
    :cond_2
    invoke-virtual {p0, v0, v1}, Lrx/internal/schedulers/SchedulerWhen$ScheduledAction;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 258
    sget-object v1, Lrx/internal/schedulers/SchedulerWhen;->a:Lrx/n;

    if-eq v0, v1, :cond_1

    .line 260
    invoke-interface {v0}, Lrx/n;->unsubscribe()V

    goto :goto_0
.end method
