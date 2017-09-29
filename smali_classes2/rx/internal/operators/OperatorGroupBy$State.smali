.class final Lrx/internal/operators/OperatorGroupBy$State;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lrx/g$a;
.implements Lrx/i;
.implements Lrx/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorGroupBy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lrx/g$a",
        "<TT;>;",
        "Lrx/i;",
        "Lrx/n;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x35762a4bbab31538L


# instance fields
.field final actual:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lrx/m",
            "<-TT;>;>;"
        }
    .end annotation
.end field

.field final cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final delayError:Z

.field volatile done:Z

.field error:Ljava/lang/Throwable;

.field final key:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field final once:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final parent:Lrx/internal/operators/OperatorGroupBy$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/OperatorGroupBy$b",
            "<*TK;TT;>;"
        }
    .end annotation
.end field

.field final queue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final requested:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(ILrx/internal/operators/OperatorGroupBy$b;Ljava/lang/Object;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lrx/internal/operators/OperatorGroupBy$b",
            "<*TK;TT;>;TK;Z)V"
        }
    .end annotation

    .prologue
    .line 442
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 443
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lrx/internal/operators/OperatorGroupBy$State;->queue:Ljava/util/Queue;

    .line 444
    iput-object p2, p0, Lrx/internal/operators/OperatorGroupBy$State;->parent:Lrx/internal/operators/OperatorGroupBy$b;

    .line 445
    iput-object p3, p0, Lrx/internal/operators/OperatorGroupBy$State;->key:Ljava/lang/Object;

    .line 446
    iput-boolean p4, p0, Lrx/internal/operators/OperatorGroupBy$State;->delayError:Z

    .line 447
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lrx/internal/operators/OperatorGroupBy$State;->cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 448
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lrx/internal/operators/OperatorGroupBy$State;->actual:Ljava/util/concurrent/atomic/AtomicReference;

    .line 449
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lrx/internal/operators/OperatorGroupBy$State;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 450
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lrx/internal/operators/OperatorGroupBy$State;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 451
    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 421
    check-cast p1, Lrx/m;

    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorGroupBy$State;->call(Lrx/m;)V

    return-void
.end method

.method public call(Lrx/m;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/m",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 480
    iget-object v0, p0, Lrx/internal/operators/OperatorGroupBy$State;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 481
    invoke-virtual {p1, p0}, Lrx/m;->a(Lrx/n;)V

    .line 482
    invoke-virtual {p1, p0}, Lrx/m;->a(Lrx/i;)V

    .line 483
    iget-object v0, p0, Lrx/internal/operators/OperatorGroupBy$State;->actual:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 484
    invoke-virtual {p0}, Lrx/internal/operators/OperatorGroupBy$State;->drain()V

    .line 488
    :goto_0
    return-void

    .line 486
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Only one Subscriber allowed!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lrx/m;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method checkTerminated(ZZLrx/m;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lrx/m",
            "<-TT;>;Z)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 566
    iget-object v1, p0, Lrx/internal/operators/OperatorGroupBy$State;->cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 567
    iget-object v1, p0, Lrx/internal/operators/OperatorGroupBy$State;->queue:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->clear()V

    .line 568
    iget-object v1, p0, Lrx/internal/operators/OperatorGroupBy$State;->parent:Lrx/internal/operators/OperatorGroupBy$b;

    iget-object v2, p0, Lrx/internal/operators/OperatorGroupBy$State;->key:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lrx/internal/operators/OperatorGroupBy$b;->a(Ljava/lang/Object;)V

    .line 597
    :goto_0
    return v0

    .line 572
    :cond_0
    if-eqz p1, :cond_4

    .line 573
    if-eqz p4, :cond_2

    .line 574
    if-eqz p2, :cond_4

    .line 575
    iget-object v1, p0, Lrx/internal/operators/OperatorGroupBy$State;->error:Ljava/lang/Throwable;

    .line 576
    if-eqz v1, :cond_1

    .line 577
    invoke-virtual {p3, v1}, Lrx/m;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 579
    :cond_1
    invoke-virtual {p3}, Lrx/m;->onCompleted()V

    goto :goto_0

    .line 584
    :cond_2
    iget-object v1, p0, Lrx/internal/operators/OperatorGroupBy$State;->error:Ljava/lang/Throwable;

    .line 585
    if-eqz v1, :cond_3

    .line 586
    iget-object v2, p0, Lrx/internal/operators/OperatorGroupBy$State;->queue:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->clear()V

    .line 587
    invoke-virtual {p3, v1}, Lrx/m;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 590
    :cond_3
    if-eqz p2, :cond_4

    .line 591
    invoke-virtual {p3}, Lrx/m;->onCompleted()V

    goto :goto_0

    .line 597
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method drain()V
    .locals 14

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x1

    .line 512
    invoke-virtual {p0}, Lrx/internal/operators/OperatorGroupBy$State;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_1

    .line 563
    :cond_0
    return-void

    .line 517
    :cond_1
    iget-object v8, p0, Lrx/internal/operators/OperatorGroupBy$State;->queue:Ljava/util/Queue;

    .line 518
    iget-boolean v9, p0, Lrx/internal/operators/OperatorGroupBy$State;->delayError:Z

    .line 519
    iget-object v0, p0, Lrx/internal/operators/OperatorGroupBy$State;->actual:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/m;

    move-object v6, v0

    move v7, v1

    .line 521
    :goto_0
    if-eqz v6, :cond_4

    .line 522
    iget-boolean v0, p0, Lrx/internal/operators/OperatorGroupBy$State;->done:Z

    invoke-interface {v8}, Ljava/util/Queue;->isEmpty()Z

    move-result v2

    invoke-virtual {p0, v0, v2, v6, v9}, Lrx/internal/operators/OperatorGroupBy$State;->checkTerminated(ZZLrx/m;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 526
    iget-object v0, p0, Lrx/internal/operators/OperatorGroupBy$State;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v10

    move-wide v2, v4

    .line 529
    :goto_1
    cmp-long v0, v2, v10

    if-eqz v0, :cond_2

    .line 530
    iget-boolean v12, p0, Lrx/internal/operators/OperatorGroupBy$State;->done:Z

    .line 531
    invoke-interface {v8}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v13

    .line 532
    if-nez v13, :cond_5

    move v0, v1

    .line 534
    :goto_2
    invoke-virtual {p0, v12, v0, v6, v9}, Lrx/internal/operators/OperatorGroupBy$State;->checkTerminated(ZZLrx/m;Z)Z

    move-result v12

    if-nez v12, :cond_0

    .line 538
    if-eqz v0, :cond_6

    .line 547
    :cond_2
    cmp-long v0, v2, v4

    if-eqz v0, :cond_4

    .line 548
    const-wide v12, 0x7fffffffffffffffL

    cmp-long v0, v10, v12

    if-eqz v0, :cond_3

    .line 549
    iget-object v0, p0, Lrx/internal/operators/OperatorGroupBy$State;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, v2, v3}, Lrx/internal/operators/a;->b(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 551
    :cond_3
    iget-object v0, p0, Lrx/internal/operators/OperatorGroupBy$State;->parent:Lrx/internal/operators/OperatorGroupBy$b;

    iget-object v0, v0, Lrx/internal/operators/OperatorGroupBy$b;->k:Lrx/internal/producers/a;

    invoke-virtual {v0, v2, v3}, Lrx/internal/producers/a;->request(J)V

    .line 555
    :cond_4
    neg-int v0, v7

    invoke-virtual {p0, v0}, Lrx/internal/operators/OperatorGroupBy$State;->addAndGet(I)I

    move-result v2

    .line 556
    if-eqz v2, :cond_0

    .line 559
    if-nez v6, :cond_7

    .line 560
    iget-object v0, p0, Lrx/internal/operators/OperatorGroupBy$State;->actual:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/m;

    move-object v6, v0

    move v7, v2

    goto :goto_0

    .line 532
    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    .line 542
    :cond_6
    invoke-static {v13}, Lrx/internal/operators/NotificationLite;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Lrx/m;->onNext(Ljava/lang/Object;)V

    .line 544
    const-wide/16 v12, 0x1

    add-long/2addr v2, v12

    .line 545
    goto :goto_1

    :cond_7
    move v7, v2

    goto :goto_0
.end method

.method public isUnsubscribed()Z
    .locals 1

    .prologue
    .line 466
    iget-object v0, p0, Lrx/internal/operators/OperatorGroupBy$State;->cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    .prologue
    .line 507
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/OperatorGroupBy$State;->done:Z

    .line 508
    invoke-virtual {p0}, Lrx/internal/operators/OperatorGroupBy$State;->drain()V

    .line 509
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 501
    iput-object p1, p0, Lrx/internal/operators/OperatorGroupBy$State;->error:Ljava/lang/Throwable;

    .line 502
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/OperatorGroupBy$State;->done:Z

    .line 503
    invoke-virtual {p0}, Lrx/internal/operators/OperatorGroupBy$State;->drain()V

    .line 504
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 491
    if-nez p1, :cond_0

    .line 492
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    iput-object v0, p0, Lrx/internal/operators/OperatorGroupBy$State;->error:Ljava/lang/Throwable;

    .line 493
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/OperatorGroupBy$State;->done:Z

    .line 497
    :goto_0
    invoke-virtual {p0}, Lrx/internal/operators/OperatorGroupBy$State;->drain()V

    .line 498
    return-void

    .line 495
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OperatorGroupBy$State;->queue:Ljava/util/Queue;

    invoke-static {p1}, Lrx/internal/operators/NotificationLite;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public request(J)V
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    .line 455
    cmp-long v0, p1, v2

    if-gez v0, :cond_0

    .line 456
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "n >= required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 458
    :cond_0
    cmp-long v0, p1, v2

    if-eqz v0, :cond_1

    .line 459
    iget-object v0, p0, Lrx/internal/operators/OperatorGroupBy$State;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lrx/internal/operators/a;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 460
    invoke-virtual {p0}, Lrx/internal/operators/OperatorGroupBy$State;->drain()V

    .line 462
    :cond_1
    return-void
.end method

.method public unsubscribe()V
    .locals 3

    .prologue
    .line 471
    iget-object v0, p0, Lrx/internal/operators/OperatorGroupBy$State;->cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 472
    invoke-virtual {p0}, Lrx/internal/operators/OperatorGroupBy$State;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 473
    iget-object v0, p0, Lrx/internal/operators/OperatorGroupBy$State;->parent:Lrx/internal/operators/OperatorGroupBy$b;

    iget-object v1, p0, Lrx/internal/operators/OperatorGroupBy$State;->key:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lrx/internal/operators/OperatorGroupBy$b;->a(Ljava/lang/Object;)V

    .line 476
    :cond_0
    return-void
.end method
