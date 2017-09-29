.class Lrx/internal/schedulers/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/a$a;


# instance fields
.field final synthetic a:Lrx/internal/schedulers/SchedulerWhen$ScheduledAction;

.field final synthetic b:Lrx/internal/schedulers/m;


# direct methods
.method constructor <init>(Lrx/internal/schedulers/m;Lrx/internal/schedulers/SchedulerWhen$ScheduledAction;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lrx/internal/schedulers/n;->b:Lrx/internal/schedulers/m;

    iput-object p2, p0, Lrx/internal/schedulers/n;->a:Lrx/internal/schedulers/SchedulerWhen$ScheduledAction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrx/f;)V
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Lrx/internal/schedulers/n;->a:Lrx/internal/schedulers/SchedulerWhen$ScheduledAction;

    invoke-interface {p1, v0}, Lrx/f;->onSubscribe(Lrx/n;)V

    .line 145
    iget-object v0, p0, Lrx/internal/schedulers/n;->a:Lrx/internal/schedulers/SchedulerWhen$ScheduledAction;

    iget-object v1, p0, Lrx/internal/schedulers/n;->b:Lrx/internal/schedulers/m;

    iget-object v1, v1, Lrx/internal/schedulers/m;->a:Lrx/j$a;

    # invokes: Lrx/internal/schedulers/SchedulerWhen$ScheduledAction;->a(Lrx/j$a;Lrx/f;)V
    invoke-static {v0, v1, p1}, Lrx/internal/schedulers/SchedulerWhen$ScheduledAction;->access$000(Lrx/internal/schedulers/SchedulerWhen$ScheduledAction;Lrx/j$a;Lrx/f;)V

    .line 146
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 141
    check-cast p1, Lrx/f;

    invoke-virtual {p0, p1}, Lrx/internal/schedulers/n;->a(Lrx/f;)V

    return-void
.end method
