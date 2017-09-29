.class final Lrx/internal/operators/SingleFromEmitter$SingleEmitterImpl;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "SourceFile"

# interfaces
.implements Lrx/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/SingleFromEmitter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SingleEmitterImpl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lrx/n;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x702bfed8d3c68cb9L


# instance fields
.field final actual:Lrx/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/l",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final resource:Lrx/internal/subscriptions/SequentialSubscription;


# direct methods
.method constructor <init>(Lrx/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/l",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 65
    iput-object p1, p0, Lrx/internal/operators/SingleFromEmitter$SingleEmitterImpl;->actual:Lrx/l;

    .line 66
    new-instance v0, Lrx/internal/subscriptions/SequentialSubscription;

    invoke-direct {v0}, Lrx/internal/subscriptions/SequentialSubscription;-><init>()V

    iput-object v0, p0, Lrx/internal/operators/SingleFromEmitter$SingleEmitterImpl;->resource:Lrx/internal/subscriptions/SequentialSubscription;

    .line 67
    return-void
.end method


# virtual methods
.method public isUnsubscribed()Z
    .locals 1

    .prologue
    .line 78
    invoke-virtual {p0}, Lrx/internal/operators/SingleFromEmitter$SingleEmitterImpl;->get()Z

    move-result v0

    return v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 94
    if-nez p1, :cond_0

    .line 95
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    .line 97
    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lrx/internal/operators/SingleFromEmitter$SingleEmitterImpl;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 99
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/SingleFromEmitter$SingleEmitterImpl;->actual:Lrx/l;

    invoke-virtual {v0, p1}, Lrx/l;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    iget-object v0, p0, Lrx/internal/operators/SingleFromEmitter$SingleEmitterImpl;->resource:Lrx/internal/subscriptions/SequentialSubscription;

    invoke-virtual {v0}, Lrx/internal/subscriptions/SequentialSubscription;->unsubscribe()V

    .line 106
    :goto_0
    return-void

    .line 101
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lrx/internal/operators/SingleFromEmitter$SingleEmitterImpl;->resource:Lrx/internal/subscriptions/SequentialSubscription;

    invoke-virtual {v1}, Lrx/internal/subscriptions/SequentialSubscription;->unsubscribe()V

    throw v0

    .line 104
    :cond_1
    invoke-static {p1}, Lrx/c/c;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 83
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lrx/internal/operators/SingleFromEmitter$SingleEmitterImpl;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/SingleFromEmitter$SingleEmitterImpl;->actual:Lrx/l;

    invoke-virtual {v0, p1}, Lrx/l;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    iget-object v0, p0, Lrx/internal/operators/SingleFromEmitter$SingleEmitterImpl;->resource:Lrx/internal/subscriptions/SequentialSubscription;

    invoke-virtual {v0}, Lrx/internal/subscriptions/SequentialSubscription;->unsubscribe()V

    .line 90
    :cond_0
    return-void

    .line 87
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lrx/internal/operators/SingleFromEmitter$SingleEmitterImpl;->resource:Lrx/internal/subscriptions/SequentialSubscription;

    invoke-virtual {v1}, Lrx/internal/subscriptions/SequentialSubscription;->unsubscribe()V

    throw v0
.end method

.method public setCancellation(Lrx/functions/d;)V
    .locals 1

    .prologue
    .line 115
    new-instance v0, Lrx/internal/subscriptions/CancellableSubscription;

    invoke-direct {v0, p1}, Lrx/internal/subscriptions/CancellableSubscription;-><init>(Lrx/functions/d;)V

    invoke-virtual {p0, v0}, Lrx/internal/operators/SingleFromEmitter$SingleEmitterImpl;->setSubscription(Lrx/n;)V

    .line 116
    return-void
.end method

.method public setSubscription(Lrx/n;)V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lrx/internal/operators/SingleFromEmitter$SingleEmitterImpl;->resource:Lrx/internal/subscriptions/SequentialSubscription;

    invoke-virtual {v0, p1}, Lrx/internal/subscriptions/SequentialSubscription;->update(Lrx/n;)Z

    .line 111
    return-void
.end method

.method public unsubscribe()V
    .locals 2

    .prologue
    .line 71
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lrx/internal/operators/SingleFromEmitter$SingleEmitterImpl;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lrx/internal/operators/SingleFromEmitter$SingleEmitterImpl;->resource:Lrx/internal/subscriptions/SequentialSubscription;

    invoke-virtual {v0}, Lrx/internal/subscriptions/SequentialSubscription;->unsubscribe()V

    .line 74
    :cond_0
    return-void
.end method
