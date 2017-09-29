.class Lrx/internal/schedulers/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/f",
        "<",
        "Lrx/internal/schedulers/SchedulerWhen$ScheduledAction;",
        "Lrx/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/j$a;

.field final synthetic b:Lrx/internal/schedulers/SchedulerWhen;


# direct methods
.method constructor <init>(Lrx/internal/schedulers/SchedulerWhen;Lrx/j$a;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lrx/internal/schedulers/m;->b:Lrx/internal/schedulers/SchedulerWhen;

    iput-object p2, p0, Lrx/internal/schedulers/m;->a:Lrx/j$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrx/internal/schedulers/SchedulerWhen$ScheduledAction;)Lrx/a;
    .locals 1

    .prologue
    .line 141
    new-instance v0, Lrx/internal/schedulers/n;

    invoke-direct {v0, p0, p1}, Lrx/internal/schedulers/n;-><init>(Lrx/internal/schedulers/m;Lrx/internal/schedulers/SchedulerWhen$ScheduledAction;)V

    invoke-static {v0}, Lrx/a;->a(Lrx/a$a;)Lrx/a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 138
    check-cast p1, Lrx/internal/schedulers/SchedulerWhen$ScheduledAction;

    invoke-virtual {p0, p1}, Lrx/internal/schedulers/m;->a(Lrx/internal/schedulers/SchedulerWhen$ScheduledAction;)Lrx/a;

    move-result-object v0

    return-object v0
.end method
