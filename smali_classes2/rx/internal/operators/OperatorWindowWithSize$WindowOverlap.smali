.class final Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap;
.super Lrx/m;
.source "SourceFile"

# interfaces
.implements Lrx/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorWindowWithSize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "WindowOverlap"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap$WindowOverlapProducer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/m",
        "<TT;>;",
        "Lrx/functions/a;"
    }
.end annotation


# instance fields
.field final a:Lrx/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/m",
            "<-",
            "Lrx/g",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field final b:I

.field final c:I

.field final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field final e:Lrx/n;

.field final f:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque",
            "<",
            "Lrx/subjects/a",
            "<TT;TT;>;>;"
        }
    .end annotation
.end field

.field final g:Ljava/util/concurrent/atomic/AtomicLong;

.field final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field final i:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lrx/subjects/a",
            "<TT;TT;>;>;"
        }
    .end annotation
.end field

.field j:Ljava/lang/Throwable;

.field volatile k:Z

.field l:I

.field m:I


# direct methods
.method public constructor <init>(Lrx/m;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/m",
            "<-",
            "Lrx/g",
            "<TT;>;>;II)V"
        }
    .end annotation

    .prologue
    .line 313
    invoke-direct {p0}, Lrx/m;-><init>()V

    .line 314
    iput-object p1, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap;->a:Lrx/m;

    .line 315
    iput p2, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap;->b:I

    .line 316
    iput p3, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap;->c:I

    .line 317
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 318
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap;->f:Ljava/util/ArrayDeque;

    .line 319
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 320
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 321
    invoke-static {p0}, Lrx/subscriptions/e;->a(Lrx/functions/a;)Lrx/n;

    move-result-object v0

    iput-object v0, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap;->e:Lrx/n;

    .line 322
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap;->e:Lrx/n;

    invoke-virtual {p0, v0}, Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap;->a(Lrx/n;)V

    .line 323
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap;->a(J)V

    .line 324
    add-int/lit8 v0, p3, -0x1

    add-int/2addr v0, p2

    div-int/2addr v0, p3

    .line 325
    new-instance v1, Lrx/internal/util/atomic/e;

    invoke-direct {v1, v0}, Lrx/internal/util/atomic/e;-><init>(I)V

    iput-object v1, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap;->i:Ljava/util/Queue;

    .line 326
    return-void
.end method

.method static synthetic a(Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap;J)V
    .locals 1

    .prologue
    .line 286
    invoke-virtual {p0, p1, p2}, Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap;->a(J)V

    return-void
.end method

.method static synthetic b(Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap;J)V
    .locals 1

    .prologue
    .line 286
    invoke-virtual {p0, p1, p2}, Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap;->a(J)V

    return-void
.end method


# virtual methods
.method a(ZZLrx/m;Ljava/util/Queue;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lrx/m",
            "<-",
            "Lrx/subjects/a",
            "<TT;TT;>;>;",
            "Ljava/util/Queue",
            "<",
            "Lrx/subjects/a",
            "<TT;TT;>;>;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 455
    invoke-virtual {p3}, Lrx/m;->isUnsubscribed()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 456
    invoke-interface {p4}, Ljava/util/Queue;->clear()V

    .line 471
    :goto_0
    return v0

    .line 459
    :cond_0
    if-eqz p1, :cond_2

    .line 460
    iget-object v1, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap;->j:Ljava/lang/Throwable;

    .line 461
    if-eqz v1, :cond_1

    .line 462
    invoke-interface {p4}, Ljava/util/Queue;->clear()V

    .line 463
    invoke-virtual {p3, v1}, Lrx/m;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 466
    :cond_1
    if-eqz p2, :cond_2

    .line 467
    invoke-virtual {p3}, Lrx/m;->onCompleted()V

    goto :goto_0

    .line 471
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b()Lrx/i;
    .locals 1

    .prologue
    .line 393
    new-instance v0, Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap$WindowOverlapProducer;

    invoke-direct {v0, p0}, Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap$WindowOverlapProducer;-><init>(Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap;)V

    return-object v0
.end method

.method c()V
    .locals 12

    .prologue
    .line 404
    iget-object v6, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 405
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_1

    .line 452
    :cond_0
    return-void

    .line 409
    :cond_1
    iget-object v7, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap;->a:Lrx/m;

    .line 410
    iget-object v8, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap;->i:Ljava/util/Queue;

    .line 412
    const/4 v0, 0x1

    move v1, v0

    .line 416
    :goto_0
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v10

    .line 417
    const-wide/16 v2, 0x0

    move-wide v4, v2

    .line 419
    :goto_1
    cmp-long v0, v4, v10

    if-eqz v0, :cond_2

    .line 420
    iget-boolean v3, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap;->k:Z

    .line 421
    invoke-interface {v8}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/subjects/a;

    .line 422
    if-nez v0, :cond_5

    const/4 v2, 0x1

    .line 424
    :goto_2
    invoke-virtual {p0, v3, v2, v7, v8}, Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap;->a(ZZLrx/m;Ljava/util/Queue;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 428
    if-eqz v2, :cond_6

    .line 437
    :cond_2
    cmp-long v0, v4, v10

    if-nez v0, :cond_3

    .line 438
    iget-boolean v0, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap;->k:Z

    invoke-interface {v8}, Ljava/util/Queue;->isEmpty()Z

    move-result v2

    invoke-virtual {p0, v0, v2, v7, v8}, Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap;->a(ZZLrx/m;Ljava/util/Queue;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 443
    :cond_3
    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-eqz v0, :cond_4

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v10, v2

    if-eqz v0, :cond_4

    .line 444
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap;->g:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 447
    :cond_4
    neg-int v0, v1

    invoke-virtual {v6, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    .line 448
    if-eqz v0, :cond_0

    move v1, v0

    .line 451
    goto :goto_0

    .line 422
    :cond_5
    const/4 v2, 0x0

    goto :goto_2

    .line 432
    :cond_6
    invoke-virtual {v7, v0}, Lrx/m;->onNext(Ljava/lang/Object;)V

    .line 434
    const-wide/16 v2, 0x1

    add-long/2addr v2, v4

    move-wide v4, v2

    .line 435
    goto :goto_1
.end method

.method public call()V
    .locals 1

    .prologue
    .line 398
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 399
    invoke-virtual {p0}, Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap;->unsubscribe()V

    .line 401
    :cond_0
    return-void
.end method

.method public onCompleted()V
    .locals 2

    .prologue
    .line 383
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/subjects/a;

    .line 384
    invoke-virtual {v0}, Lrx/subjects/a;->onCompleted()V

    goto :goto_0

    .line 386
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 388
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap;->k:Z

    .line 389
    invoke-virtual {p0}, Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap;->c()V

    .line 390
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 371
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/subjects/a;

    .line 372
    invoke-virtual {v0, p1}, Lrx/subjects/a;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 374
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 376
    iput-object p1, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap;->j:Ljava/lang/Throwable;

    .line 377
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap;->k:Z

    .line 378
    invoke-virtual {p0}, Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap;->c()V

    .line 379
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 330
    iget v1, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap;->l:I

    .line 332
    iget-object v2, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap;->f:Ljava/util/ArrayDeque;

    .line 334
    if-nez v1, :cond_0

    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap;->a:Lrx/m;

    invoke-virtual {v0}, Lrx/m;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 335
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 337
    const/16 v0, 0x10

    invoke-static {v0, p0}, Lrx/subjects/UnicastSubject;->a(ILrx/functions/a;)Lrx/subjects/UnicastSubject;

    move-result-object v0

    .line 338
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 340
    iget-object v3, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap;->i:Ljava/util/Queue;

    invoke-interface {v3, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 341
    invoke-virtual {p0}, Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap;->c()V

    .line 344
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/subjects/a;

    .line 345
    invoke-virtual {v0, p1}, Lrx/subjects/a;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 348
    :cond_1
    iget v0, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap;->m:I

    add-int/lit8 v0, v0, 0x1

    .line 350
    iget v3, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap;->b:I

    if-ne v0, v3, :cond_3

    .line 351
    iget v3, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap;->c:I

    sub-int/2addr v0, v3

    iput v0, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap;->m:I

    .line 353
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/subjects/a;

    .line 354
    if-eqz v0, :cond_2

    .line 355
    invoke-virtual {v0}, Lrx/subjects/a;->onCompleted()V

    .line 361
    :cond_2
    :goto_1
    add-int/lit8 v0, v1, 0x1

    .line 362
    iget v1, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap;->c:I

    if-ne v0, v1, :cond_4

    .line 363
    const/4 v0, 0x0

    iput v0, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap;->l:I

    .line 367
    :goto_2
    return-void

    .line 358
    :cond_3
    iput v0, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap;->m:I

    goto :goto_1

    .line 365
    :cond_4
    iput v0, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap;->l:I

    goto :goto_2
.end method
