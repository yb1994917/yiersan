.class Lrx/internal/schedulers/o;
.super Lrx/j$a;
.source "SourceFile"


# instance fields
.field final synthetic a:Lrx/j$a;

.field final synthetic b:Lrx/h;

.field final synthetic c:Lrx/internal/schedulers/SchedulerWhen;

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lrx/internal/schedulers/SchedulerWhen;Lrx/j$a;Lrx/h;)V
    .locals 1

    .prologue
    .line 152
    iput-object p1, p0, Lrx/internal/schedulers/o;->c:Lrx/internal/schedulers/SchedulerWhen;

    iput-object p2, p0, Lrx/internal/schedulers/o;->a:Lrx/j$a;

    iput-object p3, p0, Lrx/internal/schedulers/o;->b:Lrx/h;

    invoke-direct {p0}, Lrx/j$a;-><init>()V

    .line 153
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lrx/internal/schedulers/o;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public a(Lrx/functions/a;)Lrx/n;
    .locals 2

    .prologue
    .line 181
    new-instance v0, Lrx/internal/schedulers/SchedulerWhen$ImmediateAction;

    invoke-direct {v0, p1}, Lrx/internal/schedulers/SchedulerWhen$ImmediateAction;-><init>(Lrx/functions/a;)V

    .line 182
    iget-object v1, p0, Lrx/internal/schedulers/o;->b:Lrx/h;

    invoke-interface {v1, v0}, Lrx/h;->onNext(Ljava/lang/Object;)V

    .line 183
    return-object v0
.end method

.method public a(Lrx/functions/a;JLjava/util/concurrent/TimeUnit;)Lrx/n;
    .locals 2

    .prologue
    .line 173
    new-instance v0, Lrx/internal/schedulers/SchedulerWhen$DelayedAction;

    invoke-direct {v0, p1, p2, p3, p4}, Lrx/internal/schedulers/SchedulerWhen$DelayedAction;-><init>(Lrx/functions/a;JLjava/util/concurrent/TimeUnit;)V

    .line 174
    iget-object v1, p0, Lrx/internal/schedulers/o;->b:Lrx/h;

    invoke-interface {v1, v0}, Lrx/h;->onNext(Ljava/lang/Object;)V

    .line 175
    return-object v0
.end method

.method public isUnsubscribed()Z
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lrx/internal/schedulers/o;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public unsubscribe()V
    .locals 3

    .prologue
    .line 159
    iget-object v0, p0, Lrx/internal/schedulers/o;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lrx/internal/schedulers/o;->a:Lrx/j$a;

    invoke-virtual {v0}, Lrx/j$a;->unsubscribe()V

    .line 161
    iget-object v0, p0, Lrx/internal/schedulers/o;->b:Lrx/h;

    invoke-interface {v0}, Lrx/h;->onCompleted()V

    .line 163
    :cond_0
    return-void
.end method
