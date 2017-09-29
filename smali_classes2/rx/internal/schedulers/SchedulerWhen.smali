.class public Lrx/internal/schedulers/SchedulerWhen;
.super Lrx/j;
.source "SourceFile"

# interfaces
.implements Lrx/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/schedulers/SchedulerWhen$a;,
        Lrx/internal/schedulers/SchedulerWhen$DelayedAction;,
        Lrx/internal/schedulers/SchedulerWhen$ImmediateAction;,
        Lrx/internal/schedulers/SchedulerWhen$ScheduledAction;
    }
.end annotation


# static fields
.field static final a:Lrx/n;

.field static final b:Lrx/n;


# instance fields
.field private final c:Lrx/j;

.field private final d:Lrx/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/h",
            "<",
            "Lrx/g",
            "<",
            "Lrx/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Lrx/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 194
    new-instance v0, Lrx/internal/schedulers/p;

    invoke-direct {v0}, Lrx/internal/schedulers/p;-><init>()V

    sput-object v0, Lrx/internal/schedulers/SchedulerWhen;->a:Lrx/n;

    .line 205
    invoke-static {}, Lrx/subscriptions/e;->b()Lrx/n;

    move-result-object v0

    sput-object v0, Lrx/internal/schedulers/SchedulerWhen;->b:Lrx/n;

    return-void
.end method


# virtual methods
.method public a()Lrx/j$a;
    .locals 4

    .prologue
    .line 132
    iget-object v0, p0, Lrx/internal/schedulers/SchedulerWhen;->c:Lrx/j;

    invoke-virtual {v0}, Lrx/j;->a()Lrx/j$a;

    move-result-object v0

    .line 135
    invoke-static {}, Lrx/internal/operators/BufferUntilSubscriber;->e()Lrx/internal/operators/BufferUntilSubscriber;

    move-result-object v1

    .line 136
    new-instance v2, Lrx/b/e;

    invoke-direct {v2, v1}, Lrx/b/e;-><init>(Lrx/h;)V

    .line 138
    new-instance v3, Lrx/internal/schedulers/m;

    invoke-direct {v3, p0, v0}, Lrx/internal/schedulers/m;-><init>(Lrx/internal/schedulers/SchedulerWhen;Lrx/j$a;)V

    invoke-virtual {v1, v3}, Lrx/internal/operators/BufferUntilSubscriber;->b(Lrx/functions/f;)Lrx/g;

    move-result-object v1

    .line 152
    new-instance v3, Lrx/internal/schedulers/o;

    invoke-direct {v3, p0, v0, v2}, Lrx/internal/schedulers/o;-><init>(Lrx/internal/schedulers/SchedulerWhen;Lrx/j$a;Lrx/h;)V

    .line 188
    iget-object v0, p0, Lrx/internal/schedulers/SchedulerWhen;->d:Lrx/h;

    invoke-interface {v0, v1}, Lrx/h;->onNext(Ljava/lang/Object;)V

    .line 191
    return-object v3
.end method

.method public isUnsubscribed()Z
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lrx/internal/schedulers/SchedulerWhen;->e:Lrx/n;

    invoke-interface {v0}, Lrx/n;->isUnsubscribed()Z

    move-result v0

    return v0
.end method

.method public unsubscribe()V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lrx/internal/schedulers/SchedulerWhen;->e:Lrx/n;

    invoke-interface {v0}, Lrx/n;->unsubscribe()V

    .line 123
    return-void
.end method
