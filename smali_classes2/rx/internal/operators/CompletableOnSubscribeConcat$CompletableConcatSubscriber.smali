.class final Lrx/internal/operators/CompletableOnSubscribeConcat$CompletableConcatSubscriber;
.super Lrx/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/CompletableOnSubscribeConcat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "CompletableConcatSubscriber"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/CompletableOnSubscribeConcat$CompletableConcatSubscriber$ConcatInnerSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/m",
        "<",
        "Lrx/a;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lrx/f;

.field final b:Lrx/internal/subscriptions/SequentialSubscription;

.field final c:Lrx/internal/util/a/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/util/a/r",
            "<",
            "Lrx/a;",
            ">;"
        }
    .end annotation
.end field

.field final d:Lrx/internal/operators/CompletableOnSubscribeConcat$CompletableConcatSubscriber$ConcatInnerSubscriber;

.field final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field volatile f:Z

.field volatile g:Z


# direct methods
.method public constructor <init>(Lrx/f;I)V
    .locals 2

    .prologue
    .line 60
    invoke-direct {p0}, Lrx/m;-><init>()V

    .line 61
    iput-object p1, p0, Lrx/internal/operators/CompletableOnSubscribeConcat$CompletableConcatSubscriber;->a:Lrx/f;

    .line 62
    new-instance v0, Lrx/internal/util/a/r;

    invoke-direct {v0, p2}, Lrx/internal/util/a/r;-><init>(I)V

    iput-object v0, p0, Lrx/internal/operators/CompletableOnSubscribeConcat$CompletableConcatSubscriber;->c:Lrx/internal/util/a/r;

    .line 63
    new-instance v0, Lrx/internal/subscriptions/SequentialSubscription;

    invoke-direct {v0}, Lrx/internal/subscriptions/SequentialSubscription;-><init>()V

    iput-object v0, p0, Lrx/internal/operators/CompletableOnSubscribeConcat$CompletableConcatSubscriber;->b:Lrx/internal/subscriptions/SequentialSubscription;

    .line 64
    new-instance v0, Lrx/internal/operators/CompletableOnSubscribeConcat$CompletableConcatSubscriber$ConcatInnerSubscriber;

    invoke-direct {v0, p0}, Lrx/internal/operators/CompletableOnSubscribeConcat$CompletableConcatSubscriber$ConcatInnerSubscriber;-><init>(Lrx/internal/operators/CompletableOnSubscribeConcat$CompletableConcatSubscriber;)V

    iput-object v0, p0, Lrx/internal/operators/CompletableOnSubscribeConcat$CompletableConcatSubscriber;->d:Lrx/internal/operators/CompletableOnSubscribeConcat$CompletableConcatSubscriber$ConcatInnerSubscriber;

    .line 65
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lrx/internal/operators/CompletableOnSubscribeConcat$CompletableConcatSubscriber;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    iget-object v0, p0, Lrx/internal/operators/CompletableOnSubscribeConcat$CompletableConcatSubscriber;->b:Lrx/internal/subscriptions/SequentialSubscription;

    invoke-virtual {p0, v0}, Lrx/internal/operators/CompletableOnSubscribeConcat$CompletableConcatSubscriber;->a(Lrx/n;)V

    .line 67
    int-to-long v0, p2

    invoke-virtual {p0, v0, v1}, Lrx/internal/operators/CompletableOnSubscribeConcat$CompletableConcatSubscriber;->a(J)V

    .line 68
    return-void
.end method


# virtual methods
.method a(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 98
    invoke-virtual {p0}, Lrx/internal/operators/CompletableOnSubscribeConcat$CompletableConcatSubscriber;->unsubscribe()V

    .line 99
    invoke-virtual {p0, p1}, Lrx/internal/operators/CompletableOnSubscribeConcat$CompletableConcatSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 100
    return-void
.end method

.method public a(Lrx/a;)V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lrx/internal/operators/CompletableOnSubscribeConcat$CompletableConcatSubscriber;->c:Lrx/internal/util/a/r;

    invoke-virtual {v0, p1}, Lrx/internal/util/a/r;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    new-instance v0, Lrx/exceptions/MissingBackpressureException;

    invoke-direct {v0}, Lrx/exceptions/MissingBackpressureException;-><init>()V

    invoke-virtual {p0, v0}, Lrx/internal/operators/CompletableOnSubscribeConcat$CompletableConcatSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 77
    :goto_0
    return-void

    .line 76
    :cond_0
    invoke-virtual {p0}, Lrx/internal/operators/CompletableOnSubscribeConcat$CompletableConcatSubscriber;->c()V

    goto :goto_0
.end method

.method b()V
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrx/internal/operators/CompletableOnSubscribeConcat$CompletableConcatSubscriber;->g:Z

    .line 104
    invoke-virtual {p0}, Lrx/internal/operators/CompletableOnSubscribeConcat$CompletableConcatSubscriber;->c()V

    .line 105
    return-void
.end method

.method c()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 108
    iget-object v3, p0, Lrx/internal/operators/CompletableOnSubscribeConcat$CompletableConcatSubscriber;->d:Lrx/internal/operators/CompletableOnSubscribeConcat$CompletableConcatSubscriber$ConcatInnerSubscriber;

    .line 109
    invoke-virtual {v3}, Lrx/internal/operators/CompletableOnSubscribeConcat$CompletableConcatSubscriber$ConcatInnerSubscriber;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_1

    .line 135
    :cond_0
    :goto_0
    return-void

    .line 114
    :cond_1
    invoke-virtual {p0}, Lrx/internal/operators/CompletableOnSubscribeConcat$CompletableConcatSubscriber;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 117
    iget-boolean v0, p0, Lrx/internal/operators/CompletableOnSubscribeConcat$CompletableConcatSubscriber;->g:Z

    if-nez v0, :cond_4

    .line 118
    iget-boolean v4, p0, Lrx/internal/operators/CompletableOnSubscribeConcat$CompletableConcatSubscriber;->f:Z

    .line 119
    iget-object v0, p0, Lrx/internal/operators/CompletableOnSubscribeConcat$CompletableConcatSubscriber;->c:Lrx/internal/util/a/r;

    invoke-virtual {v0}, Lrx/internal/util/a/r;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/a;

    .line 120
    if-nez v0, :cond_2

    move v1, v2

    .line 122
    :goto_1
    if-eqz v4, :cond_3

    if-eqz v1, :cond_3

    .line 123
    iget-object v0, p0, Lrx/internal/operators/CompletableOnSubscribeConcat$CompletableConcatSubscriber;->a:Lrx/f;

    invoke-interface {v0}, Lrx/f;->onCompleted()V

    goto :goto_0

    .line 120
    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    .line 127
    :cond_3
    if-nez v1, :cond_4

    .line 128
    iput-boolean v2, p0, Lrx/internal/operators/CompletableOnSubscribeConcat$CompletableConcatSubscriber;->g:Z

    .line 129
    invoke-virtual {v0, v3}, Lrx/a;->b(Lrx/f;)V

    .line 131
    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lrx/internal/operators/CompletableOnSubscribeConcat$CompletableConcatSubscriber;->a(J)V

    .line 134
    :cond_4
    invoke-virtual {v3}, Lrx/internal/operators/CompletableOnSubscribeConcat$CompletableConcatSubscriber$ConcatInnerSubscriber;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0
.end method

.method public onCompleted()V
    .locals 1

    .prologue
    .line 90
    iget-boolean v0, p0, Lrx/internal/operators/CompletableOnSubscribeConcat$CompletableConcatSubscriber;->f:Z

    if-eqz v0, :cond_0

    .line 95
    :goto_0
    return-void

    .line 93
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/CompletableOnSubscribeConcat$CompletableConcatSubscriber;->f:Z

    .line 94
    invoke-virtual {p0}, Lrx/internal/operators/CompletableOnSubscribeConcat$CompletableConcatSubscriber;->c()V

    goto :goto_0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 81
    iget-object v0, p0, Lrx/internal/operators/CompletableOnSubscribeConcat$CompletableConcatSubscriber;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lrx/internal/operators/CompletableOnSubscribeConcat$CompletableConcatSubscriber;->a:Lrx/f;

    invoke-interface {v0, p1}, Lrx/f;->onError(Ljava/lang/Throwable;)V

    .line 86
    :goto_0
    return-void

    .line 85
    :cond_0
    invoke-static {p1}, Lrx/c/c;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 45
    check-cast p1, Lrx/a;

    invoke-virtual {p0, p1}, Lrx/internal/operators/CompletableOnSubscribeConcat$CompletableConcatSubscriber;->a(Lrx/a;)V

    return-void
.end method
