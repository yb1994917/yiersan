.class final Lrx/internal/operators/OnSubscribeFlatMapCompletable$FlatMapCompletableSubscriber;
.super Lrx/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OnSubscribeFlatMapCompletable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "FlatMapCompletableSubscriber"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/OnSubscribeFlatMapCompletable$FlatMapCompletableSubscriber$InnerSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/m",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Lrx/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/m",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final b:Lrx/functions/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/f",
            "<-TT;+",
            "Lrx/a;",
            ">;"
        }
    .end annotation
.end field

.field final c:Z

.field final d:I

.field final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field final f:Lrx/subscriptions/c;

.field final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lrx/m;Lrx/functions/f;ZI)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/m",
            "<-TT;>;",
            "Lrx/functions/f",
            "<-TT;+",
            "Lrx/a;",
            ">;ZI)V"
        }
    .end annotation

    .prologue
    .line 83
    invoke-direct {p0}, Lrx/m;-><init>()V

    .line 84
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeFlatMapCompletable$FlatMapCompletableSubscriber;->a:Lrx/m;

    .line 85
    iput-object p2, p0, Lrx/internal/operators/OnSubscribeFlatMapCompletable$FlatMapCompletableSubscriber;->b:Lrx/functions/f;

    .line 86
    iput-boolean p3, p0, Lrx/internal/operators/OnSubscribeFlatMapCompletable$FlatMapCompletableSubscriber;->c:Z

    .line 87
    iput p4, p0, Lrx/internal/operators/OnSubscribeFlatMapCompletable$FlatMapCompletableSubscriber;->d:I

    .line 88
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lrx/internal/operators/OnSubscribeFlatMapCompletable$FlatMapCompletableSubscriber;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 89
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lrx/internal/operators/OnSubscribeFlatMapCompletable$FlatMapCompletableSubscriber;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 90
    new-instance v0, Lrx/subscriptions/c;

    invoke-direct {v0}, Lrx/subscriptions/c;-><init>()V

    iput-object v0, p0, Lrx/internal/operators/OnSubscribeFlatMapCompletable$FlatMapCompletableSubscriber;->f:Lrx/subscriptions/c;

    .line 91
    const v0, 0x7fffffff

    if-eq p4, v0, :cond_0

    int-to-long v0, p4

    :goto_0
    invoke-virtual {p0, v0, v1}, Lrx/internal/operators/OnSubscribeFlatMapCompletable$FlatMapCompletableSubscriber;->a(J)V

    .line 92
    return-void

    .line 91
    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0
.end method


# virtual methods
.method public a(Lrx/internal/operators/OnSubscribeFlatMapCompletable$FlatMapCompletableSubscriber$InnerSubscriber;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/operators/OnSubscribeFlatMapCompletable$FlatMapCompletableSubscriber",
            "<TT;>.InnerSubscriber;)V"
        }
    .end annotation

    .prologue
    .line 169
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeFlatMapCompletable$FlatMapCompletableSubscriber;->f:Lrx/subscriptions/c;

    invoke-virtual {v0, p1}, Lrx/subscriptions/c;->b(Lrx/n;)V

    .line 170
    invoke-virtual {p0}, Lrx/internal/operators/OnSubscribeFlatMapCompletable$FlatMapCompletableSubscriber;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lrx/internal/operators/OnSubscribeFlatMapCompletable$FlatMapCompletableSubscriber;->d:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_0

    .line 171
    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lrx/internal/operators/OnSubscribeFlatMapCompletable$FlatMapCompletableSubscriber;->a(J)V

    .line 173
    :cond_0
    return-void
.end method

.method public a(Lrx/internal/operators/OnSubscribeFlatMapCompletable$FlatMapCompletableSubscriber$InnerSubscriber;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/operators/OnSubscribeFlatMapCompletable$FlatMapCompletableSubscriber",
            "<TT;>.InnerSubscriber;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 151
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeFlatMapCompletable$FlatMapCompletableSubscriber;->f:Lrx/subscriptions/c;

    invoke-virtual {v0, p1}, Lrx/subscriptions/c;->b(Lrx/n;)V

    .line 152
    iget-boolean v0, p0, Lrx/internal/operators/OnSubscribeFlatMapCompletable$FlatMapCompletableSubscriber;->c:Z

    if-eqz v0, :cond_1

    .line 153
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeFlatMapCompletable$FlatMapCompletableSubscriber;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p2}, Lrx/internal/util/ExceptionsUtils;->addThrowable(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 154
    invoke-virtual {p0}, Lrx/internal/operators/OnSubscribeFlatMapCompletable$FlatMapCompletableSubscriber;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lrx/internal/operators/OnSubscribeFlatMapCompletable$FlatMapCompletableSubscriber;->d:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_0

    .line 155
    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lrx/internal/operators/OnSubscribeFlatMapCompletable$FlatMapCompletableSubscriber;->a(J)V

    .line 166
    :cond_0
    :goto_0
    return-void

    .line 158
    :cond_1
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeFlatMapCompletable$FlatMapCompletableSubscriber;->f:Lrx/subscriptions/c;

    invoke-virtual {v0}, Lrx/subscriptions/c;->unsubscribe()V

    .line 159
    invoke-virtual {p0}, Lrx/internal/operators/OnSubscribeFlatMapCompletable$FlatMapCompletableSubscriber;->unsubscribe()V

    .line 160
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeFlatMapCompletable$FlatMapCompletableSubscriber;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 161
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeFlatMapCompletable$FlatMapCompletableSubscriber;->a:Lrx/m;

    iget-object v1, p0, Lrx/internal/operators/OnSubscribeFlatMapCompletable$FlatMapCompletableSubscriber;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1}, Lrx/internal/util/ExceptionsUtils;->terminate(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/m;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 163
    :cond_2
    invoke-static {p2}, Lrx/c/c;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method b()Z
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeFlatMapCompletable$FlatMapCompletableSubscriber;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_1

    .line 139
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeFlatMapCompletable$FlatMapCompletableSubscriber;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lrx/internal/util/ExceptionsUtils;->terminate(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    .line 140
    if-eqz v0, :cond_0

    .line 141
    iget-object v1, p0, Lrx/internal/operators/OnSubscribeFlatMapCompletable$FlatMapCompletableSubscriber;->a:Lrx/m;

    invoke-virtual {v1, v0}, Lrx/m;->onError(Ljava/lang/Throwable;)V

    .line 145
    :goto_0
    const/4 v0, 0x1

    .line 147
    :goto_1
    return v0

    .line 143
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeFlatMapCompletable$FlatMapCompletableSubscriber;->a:Lrx/m;

    invoke-virtual {v0}, Lrx/m;->onCompleted()V

    goto :goto_0

    .line 147
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public onCompleted()V
    .locals 0

    .prologue
    .line 134
    invoke-virtual {p0}, Lrx/internal/operators/OnSubscribeFlatMapCompletable$FlatMapCompletableSubscriber;->b()Z

    .line 135
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 119
    iget-boolean v0, p0, Lrx/internal/operators/OnSubscribeFlatMapCompletable$FlatMapCompletableSubscriber;->c:Z

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeFlatMapCompletable$FlatMapCompletableSubscriber;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lrx/internal/util/ExceptionsUtils;->addThrowable(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 121
    invoke-virtual {p0}, Lrx/internal/operators/OnSubscribeFlatMapCompletable$FlatMapCompletableSubscriber;->onCompleted()V

    .line 130
    :goto_0
    return-void

    .line 123
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeFlatMapCompletable$FlatMapCompletableSubscriber;->f:Lrx/subscriptions/c;

    invoke-virtual {v0}, Lrx/subscriptions/c;->unsubscribe()V

    .line 124
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeFlatMapCompletable$FlatMapCompletableSubscriber;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 125
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeFlatMapCompletable$FlatMapCompletableSubscriber;->a:Lrx/m;

    iget-object v1, p0, Lrx/internal/operators/OnSubscribeFlatMapCompletable$FlatMapCompletableSubscriber;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1}, Lrx/internal/util/ExceptionsUtils;->terminate(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/m;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 127
    :cond_1
    invoke-static {p1}, Lrx/c/c;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 99
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeFlatMapCompletable$FlatMapCompletableSubscriber;->b:Lrx/functions/f;

    invoke-interface {v0, p1}, Lrx/functions/f;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/a;

    .line 100
    if-nez v0, :cond_0

    .line 101
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "The mapper returned a null Completable"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    :catch_0
    move-exception v0

    .line 104
    invoke-static {v0}, Lrx/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 105
    invoke-virtual {p0}, Lrx/internal/operators/OnSubscribeFlatMapCompletable$FlatMapCompletableSubscriber;->unsubscribe()V

    .line 106
    invoke-virtual {p0, v0}, Lrx/internal/operators/OnSubscribeFlatMapCompletable$FlatMapCompletableSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 115
    :goto_0
    return-void

    .line 110
    :cond_0
    new-instance v1, Lrx/internal/operators/OnSubscribeFlatMapCompletable$FlatMapCompletableSubscriber$InnerSubscriber;

    invoke-direct {v1, p0}, Lrx/internal/operators/OnSubscribeFlatMapCompletable$FlatMapCompletableSubscriber$InnerSubscriber;-><init>(Lrx/internal/operators/OnSubscribeFlatMapCompletable$FlatMapCompletableSubscriber;)V

    .line 111
    iget-object v2, p0, Lrx/internal/operators/OnSubscribeFlatMapCompletable$FlatMapCompletableSubscriber;->f:Lrx/subscriptions/c;

    invoke-virtual {v2, v1}, Lrx/subscriptions/c;->a(Lrx/n;)V

    .line 112
    iget-object v2, p0, Lrx/internal/operators/OnSubscribeFlatMapCompletable$FlatMapCompletableSubscriber;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 114
    invoke-virtual {v0, v1}, Lrx/a;->a(Lrx/f;)V

    goto :goto_0
.end method
