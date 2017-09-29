.class final Lrx/internal/operators/BufferUntilSubscriber$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/BufferUntilSubscriber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/g$a",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Lrx/internal/operators/BufferUntilSubscriber$State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/BufferUntilSubscriber$State",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/internal/operators/BufferUntilSubscriber$State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/operators/BufferUntilSubscriber$State",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, Lrx/internal/operators/BufferUntilSubscriber$a;->a:Lrx/internal/operators/BufferUntilSubscriber$State;

    .line 85
    return-void
.end method


# virtual methods
.method public a(Lrx/m;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/m",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 89
    iget-object v2, p0, Lrx/internal/operators/BufferUntilSubscriber$a;->a:Lrx/internal/operators/BufferUntilSubscriber$State;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, p1}, Lrx/internal/operators/BufferUntilSubscriber$State;->casObserverRef(Lrx/h;Lrx/h;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 90
    new-instance v2, Lrx/internal/operators/c;

    invoke-direct {v2, p0}, Lrx/internal/operators/c;-><init>(Lrx/internal/operators/BufferUntilSubscriber$a;)V

    invoke-static {v2}, Lrx/subscriptions/e;->a(Lrx/functions/a;)Lrx/n;

    move-result-object v2

    invoke-virtual {p1, v2}, Lrx/m;->a(Lrx/n;)V

    .line 98
    iget-object v2, p0, Lrx/internal/operators/BufferUntilSubscriber$a;->a:Lrx/internal/operators/BufferUntilSubscriber$State;

    iget-object v2, v2, Lrx/internal/operators/BufferUntilSubscriber$State;->guard:Ljava/lang/Object;

    monitor-enter v2

    .line 99
    :try_start_0
    iget-object v3, p0, Lrx/internal/operators/BufferUntilSubscriber$a;->a:Lrx/internal/operators/BufferUntilSubscriber$State;

    iget-boolean v3, v3, Lrx/internal/operators/BufferUntilSubscriber$State;->emitting:Z

    if-nez v3, :cond_4

    .line 100
    iget-object v1, p0, Lrx/internal/operators/BufferUntilSubscriber$a;->a:Lrx/internal/operators/BufferUntilSubscriber$State;

    const/4 v3, 0x1

    iput-boolean v3, v1, Lrx/internal/operators/BufferUntilSubscriber$State;->emitting:Z

    .line 103
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    if-eqz v0, :cond_1

    .line 107
    :goto_1
    iget-object v0, p0, Lrx/internal/operators/BufferUntilSubscriber$a;->a:Lrx/internal/operators/BufferUntilSubscriber$State;

    iget-object v0, v0, Lrx/internal/operators/BufferUntilSubscriber$State;->buffer:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 108
    iget-object v0, p0, Lrx/internal/operators/BufferUntilSubscriber$a;->a:Lrx/internal/operators/BufferUntilSubscriber$State;

    invoke-virtual {v0}, Lrx/internal/operators/BufferUntilSubscriber$State;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/h;

    invoke-static {v0, v1}, Lrx/internal/operators/NotificationLite;->a(Lrx/h;Ljava/lang/Object;)Z

    goto :goto_1

    .line 103
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 110
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/BufferUntilSubscriber$a;->a:Lrx/internal/operators/BufferUntilSubscriber$State;

    iget-object v1, v0, Lrx/internal/operators/BufferUntilSubscriber$State;->guard:Ljava/lang/Object;

    monitor-enter v1

    .line 111
    :try_start_2
    iget-object v0, p0, Lrx/internal/operators/BufferUntilSubscriber$a;->a:Lrx/internal/operators/BufferUntilSubscriber$State;

    iget-object v0, v0, Lrx/internal/operators/BufferUntilSubscriber$State;->buffer:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 115
    iget-object v0, p0, Lrx/internal/operators/BufferUntilSubscriber$a;->a:Lrx/internal/operators/BufferUntilSubscriber$State;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lrx/internal/operators/BufferUntilSubscriber$State;->emitting:Z

    .line 116
    monitor-exit v1

    .line 124
    :cond_1
    :goto_2
    return-void

    .line 118
    :cond_2
    monitor-exit v1

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 122
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Only one subscriber allowed!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lrx/m;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 80
    check-cast p1, Lrx/m;

    invoke-virtual {p0, p1}, Lrx/internal/operators/BufferUntilSubscriber$a;->a(Lrx/m;)V

    return-void
.end method
