.class public final Lrx/internal/operators/OperatorPublish;
.super Lrx/observables/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/OperatorPublish$InnerProducer;,
        Lrx/internal/operators/OperatorPublish$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/observables/a",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final b:Lrx/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/g",
            "<+TT;>;"
        }
    .end annotation
.end field

.field final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lrx/internal/operators/OperatorPublish$a",
            "<TT;>;>;"
        }
    .end annotation
.end field


# virtual methods
.method public a(Lrx/functions/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/b",
            "<-",
            "Lrx/n;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 179
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OperatorPublish;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/internal/operators/OperatorPublish$a;

    .line 181
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lrx/internal/operators/OperatorPublish$a;->isUnsubscribed()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 183
    :cond_1
    new-instance v1, Lrx/internal/operators/OperatorPublish$a;

    iget-object v4, p0, Lrx/internal/operators/OperatorPublish;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, v4}, Lrx/internal/operators/OperatorPublish$a;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 185
    invoke-virtual {v1}, Lrx/internal/operators/OperatorPublish$a;->b()V

    .line 187
    iget-object v4, p0, Lrx/internal/operators/OperatorPublish;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 196
    :cond_2
    iget-object v1, v0, Lrx/internal/operators/OperatorPublish$a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Lrx/internal/operators/OperatorPublish$a;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v2

    .line 212
    :goto_0
    invoke-interface {p1, v0}, Lrx/functions/b;->call(Ljava/lang/Object;)V

    .line 213
    if-eqz v1, :cond_3

    .line 214
    iget-object v1, p0, Lrx/internal/operators/OperatorPublish;->b:Lrx/g;

    invoke-virtual {v1, v0}, Lrx/g;->a(Lrx/m;)Lrx/n;

    .line 216
    :cond_3
    return-void

    :cond_4
    move v1, v3

    .line 196
    goto :goto_0
.end method
