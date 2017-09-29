.class final Lrx/subjects/UnicastSubject$State;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements Lrx/g$a;
.implements Lrx/h;
.implements Lrx/i;
.implements Lrx/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/subjects/UnicastSubject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lrx/g$a",
        "<TT;>;",
        "Lrx/h",
        "<TT;>;",
        "Lrx/i;",
        "Lrx/n;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x7d831d73a4227baaL


# instance fields
.field volatile caughtUp:Z

.field final delayError:Z

.field volatile done:Z

.field emitting:Z

.field error:Ljava/lang/Throwable;

.field missed:Z

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

.field final subscriber:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lrx/m",
            "<-TT;>;>;"
        }
    .end annotation
.end field

.field final terminateOnce:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lrx/functions/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IZLrx/functions/a;)V
    .locals 1

    .prologue
    .line 178
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 179
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lrx/subjects/UnicastSubject$State;->subscriber:Ljava/util/concurrent/atomic/AtomicReference;

    .line 180
    if-eqz p3, :cond_0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    :goto_0
    iput-object v0, p0, Lrx/subjects/UnicastSubject$State;->terminateOnce:Ljava/util/concurrent/atomic/AtomicReference;

    .line 181
    iput-boolean p2, p0, Lrx/subjects/UnicastSubject$State;->delayError:Z

    .line 184
    const/4 v0, 0x1

    if-le p1, v0, :cond_2

    .line 185
    invoke-static {}, Lrx/internal/util/a/af;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lrx/internal/util/a/z;

    invoke-direct {v0, p1}, Lrx/internal/util/a/z;-><init>(I)V

    .line 193
    :goto_1
    iput-object v0, p0, Lrx/subjects/UnicastSubject$State;->queue:Ljava/util/Queue;

    .line 194
    return-void

    .line 180
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 185
    :cond_1
    new-instance v0, Lrx/internal/util/atomic/g;

    invoke-direct {v0, p1}, Lrx/internal/util/atomic/g;-><init>(I)V

    goto :goto_1

    .line 189
    :cond_2
    invoke-static {}, Lrx/internal/util/a/af;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lrx/internal/util/a/y;

    invoke-direct {v0}, Lrx/internal/util/a/y;-><init>()V

    goto :goto_1

    :cond_3
    new-instance v0, Lrx/internal/util/atomic/f;

    invoke-direct {v0}, Lrx/internal/util/atomic/f;-><init>()V

    goto :goto_1
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 149
    check-cast p1, Lrx/m;

    invoke-virtual {p0, p1}, Lrx/subjects/UnicastSubject$State;->call(Lrx/m;)V

    return-void
.end method

.method public call(Lrx/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/m",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 288
    iget-object v0, p0, Lrx/subjects/UnicastSubject$State;->subscriber:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 289
    invoke-virtual {p1, p0}, Lrx/m;->a(Lrx/n;)V

    .line 290
    invoke-virtual {p1, p0}, Lrx/m;->a(Lrx/i;)V

    .line 294
    :goto_0
    return-void

    .line 292
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Only a single subscriber is allowed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lrx/m;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method checkTerminated(ZZZLrx/m;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Lrx/m",
            "<-TT;>;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 394
    invoke-virtual {p4}, Lrx/m;->isUnsubscribed()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 395
    iget-object v1, p0, Lrx/subjects/UnicastSubject$State;->queue:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->clear()V

    .line 414
    :goto_0
    return v0

    .line 398
    :cond_0
    if-eqz p1, :cond_3

    .line 399
    iget-object v1, p0, Lrx/subjects/UnicastSubject$State;->error:Ljava/lang/Throwable;

    .line 400
    if-eqz v1, :cond_1

    if-nez p3, :cond_1

    .line 401
    iget-object v2, p0, Lrx/subjects/UnicastSubject$State;->queue:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->clear()V

    .line 402
    invoke-virtual {p4, v1}, Lrx/m;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 405
    :cond_1
    if-eqz p2, :cond_3

    .line 406
    if-eqz v1, :cond_2

    .line 407
    invoke-virtual {p4, v1}, Lrx/m;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 409
    :cond_2
    invoke-virtual {p4}, Lrx/m;->onCompleted()V

    goto :goto_0

    .line 414
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method doTerminate()V
    .locals 3

    .prologue
    .line 421
    iget-object v1, p0, Lrx/subjects/UnicastSubject$State;->terminateOnce:Ljava/util/concurrent/atomic/AtomicReference;

    .line 422
    if-eqz v1, :cond_0

    .line 423
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/functions/a;

    .line 424
    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 425
    invoke-interface {v0}, Lrx/functions/a;->call()V

    .line 428
    :cond_0
    return-void
.end method

.method public isUnsubscribed()Z
    .locals 1

    .prologue
    .line 381
    iget-boolean v0, p0, Lrx/subjects/UnicastSubject$State;->done:Z

    return v0
.end method

.method public onCompleted()V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 249
    iget-boolean v1, p0, Lrx/subjects/UnicastSubject$State;->done:Z

    if-nez v1, :cond_0

    .line 251
    invoke-virtual {p0}, Lrx/subjects/UnicastSubject$State;->doTerminate()V

    .line 253
    iput-boolean v0, p0, Lrx/subjects/UnicastSubject$State;->done:Z

    .line 254
    iget-boolean v1, p0, Lrx/subjects/UnicastSubject$State;->caughtUp:Z

    if-nez v1, :cond_2

    .line 256
    monitor-enter p0

    .line 257
    :try_start_0
    iget-boolean v1, p0, Lrx/subjects/UnicastSubject$State;->caughtUp:Z

    if-nez v1, :cond_1

    .line 258
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 259
    if-eqz v0, :cond_2

    .line 260
    invoke-virtual {p0}, Lrx/subjects/UnicastSubject$State;->replay()V

    .line 266
    :cond_0
    :goto_1
    return-void

    .line 257
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 258
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 264
    :cond_2
    iget-object v0, p0, Lrx/subjects/UnicastSubject$State;->subscriber:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/m;

    invoke-virtual {v0}, Lrx/m;->onCompleted()V

    goto :goto_1
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 228
    iget-boolean v1, p0, Lrx/subjects/UnicastSubject$State;->done:Z

    if-nez v1, :cond_0

    .line 230
    invoke-virtual {p0}, Lrx/subjects/UnicastSubject$State;->doTerminate()V

    .line 232
    iput-object p1, p0, Lrx/subjects/UnicastSubject$State;->error:Ljava/lang/Throwable;

    .line 233
    iput-boolean v0, p0, Lrx/subjects/UnicastSubject$State;->done:Z

    .line 234
    iget-boolean v1, p0, Lrx/subjects/UnicastSubject$State;->caughtUp:Z

    if-nez v1, :cond_2

    .line 236
    monitor-enter p0

    .line 237
    :try_start_0
    iget-boolean v1, p0, Lrx/subjects/UnicastSubject$State;->caughtUp:Z

    if-nez v1, :cond_1

    .line 238
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 239
    if-eqz v0, :cond_2

    .line 240
    invoke-virtual {p0}, Lrx/subjects/UnicastSubject$State;->replay()V

    .line 246
    :cond_0
    :goto_1
    return-void

    .line 237
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 238
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 244
    :cond_2
    iget-object v0, p0, Lrx/subjects/UnicastSubject$State;->subscriber:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/m;

    invoke-virtual {v0, p1}, Lrx/m;->onError(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 198
    iget-boolean v0, p0, Lrx/subjects/UnicastSubject$State;->done:Z

    if-nez v0, :cond_1

    .line 199
    iget-boolean v0, p0, Lrx/subjects/UnicastSubject$State;->caughtUp:Z

    if-nez v0, :cond_2

    .line 200
    const/4 v0, 0x0

    .line 207
    monitor-enter p0

    .line 208
    :try_start_0
    iget-boolean v1, p0, Lrx/subjects/UnicastSubject$State;->caughtUp:Z

    if-nez v1, :cond_0

    .line 209
    iget-object v0, p0, Lrx/subjects/UnicastSubject$State;->queue:Ljava/util/Queue;

    invoke-static {p1}, Lrx/internal/operators/NotificationLite;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 210
    const/4 v0, 0x1

    .line 212
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    if-eqz v0, :cond_2

    .line 214
    invoke-virtual {p0}, Lrx/subjects/UnicastSubject$State;->replay()V

    .line 225
    :cond_1
    :goto_0
    return-void

    .line 212
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 218
    :cond_2
    iget-object v0, p0, Lrx/subjects/UnicastSubject$State;->subscriber:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/m;

    .line 220
    :try_start_2
    invoke-virtual {v0, p1}, Lrx/m;->onNext(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 221
    :catch_0
    move-exception v1

    .line 222
    invoke-static {v1, v0, p1}, Lrx/exceptions/a;->a(Ljava/lang/Throwable;Lrx/h;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method replay()V
    .locals 11

    .prologue
    .line 299
    monitor-enter p0

    .line 300
    :try_start_0
    iget-boolean v0, p0, Lrx/subjects/UnicastSubject$State;->emitting:Z

    if-eqz v0, :cond_1

    .line 301
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/subjects/UnicastSubject$State;->missed:Z

    .line 302
    monitor-exit p0

    .line 354
    :cond_0
    :goto_0
    return-void

    .line 304
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/subjects/UnicastSubject$State;->emitting:Z

    .line 305
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 306
    iget-object v8, p0, Lrx/subjects/UnicastSubject$State;->queue:Ljava/util/Queue;

    .line 307
    iget-boolean v9, p0, Lrx/subjects/UnicastSubject$State;->delayError:Z

    .line 309
    :goto_1
    iget-object v0, p0, Lrx/subjects/UnicastSubject$State;->subscriber:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/m;

    .line 310
    const/4 v1, 0x0

    .line 311
    if-eqz v0, :cond_3

    .line 312
    iget-boolean v1, p0, Lrx/subjects/UnicastSubject$State;->done:Z

    .line 313
    invoke-interface {v8}, Ljava/util/Queue;->isEmpty()Z

    move-result v2

    .line 314
    invoke-virtual {p0, v1, v2, v9, v0}, Lrx/subjects/UnicastSubject$State;->checkTerminated(ZZZLrx/m;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 317
    invoke-virtual {p0}, Lrx/subjects/UnicastSubject$State;->get()J

    move-result-wide v4

    .line 318
    const-wide v2, 0x7fffffffffffffffL

    cmp-long v1, v4, v2

    if-nez v1, :cond_5

    const/4 v1, 0x1

    .line 319
    :goto_2
    const-wide/16 v2, 0x0

    move-wide v6, v4

    move-wide v4, v2

    .line 321
    :goto_3
    const-wide/16 v2, 0x0

    cmp-long v2, v6, v2

    if-eqz v2, :cond_2

    .line 322
    iget-boolean v3, p0, Lrx/subjects/UnicastSubject$State;->done:Z

    .line 323
    invoke-interface {v8}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v10

    .line 324
    if-nez v10, :cond_6

    const/4 v2, 0x1

    .line 325
    :goto_4
    invoke-virtual {p0, v3, v2, v9, v0}, Lrx/subjects/UnicastSubject$State;->checkTerminated(ZZZLrx/m;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 328
    if-eqz v2, :cond_7

    .line 343
    :cond_2
    if-nez v1, :cond_3

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-eqz v0, :cond_3

    .line 344
    neg-long v2, v4

    invoke-virtual {p0, v2, v3}, Lrx/subjects/UnicastSubject$State;->addAndGet(J)J

    .line 348
    :cond_3
    monitor-enter p0

    .line 349
    :try_start_1
    iget-boolean v0, p0, Lrx/subjects/UnicastSubject$State;->missed:Z

    if-nez v0, :cond_8

    .line 350
    if-eqz v1, :cond_4

    invoke-interface {v8}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 351
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/subjects/UnicastSubject$State;->caughtUp:Z

    .line 353
    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrx/subjects/UnicastSubject$State;->emitting:Z

    .line 354
    monitor-exit p0

    goto :goto_0

    .line 357
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 305
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 318
    :cond_5
    const/4 v1, 0x0

    goto :goto_2

    .line 324
    :cond_6
    const/4 v2, 0x0

    goto :goto_4

    .line 331
    :cond_7
    invoke-static {v10}, Lrx/internal/operators/NotificationLite;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 333
    :try_start_3
    invoke-virtual {v0, v2}, Lrx/m;->onNext(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    .line 340
    const-wide/16 v2, 0x1

    sub-long/2addr v6, v2

    .line 341
    const-wide/16 v2, 0x1

    add-long/2addr v2, v4

    move-wide v4, v2

    .line 342
    goto :goto_3

    .line 334
    :catch_0
    move-exception v1

    .line 335
    invoke-interface {v8}, Ljava/util/Queue;->clear()V

    .line 336
    invoke-static {v1}, Lrx/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 337
    invoke-static {v1, v2}, Lrx/exceptions/OnErrorThrowable;->addValueAsLastCause(Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/m;->onError(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 356
    :cond_8
    const/4 v0, 0x0

    :try_start_4
    iput-boolean v0, p0, Lrx/subjects/UnicastSubject$State;->missed:Z

    .line 357
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1
.end method

.method public request(J)V
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    .line 270
    cmp-long v0, p1, v2

    if-gez v0, :cond_0

    .line 271
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "n >= 0 required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 273
    :cond_0
    cmp-long v0, p1, v2

    if-lez v0, :cond_2

    .line 274
    invoke-static {p0, p1, p2}, Lrx/internal/operators/a;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 275
    invoke-virtual {p0}, Lrx/subjects/UnicastSubject$State;->replay()V

    .line 280
    :cond_1
    :goto_0
    return-void

    .line 277
    :cond_2
    iget-boolean v0, p0, Lrx/subjects/UnicastSubject$State;->done:Z

    if-eqz v0, :cond_1

    .line 278
    invoke-virtual {p0}, Lrx/subjects/UnicastSubject$State;->replay()V

    goto :goto_0
.end method

.method public unsubscribe()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 367
    invoke-virtual {p0}, Lrx/subjects/UnicastSubject$State;->doTerminate()V

    .line 369
    iput-boolean v0, p0, Lrx/subjects/UnicastSubject$State;->done:Z

    .line 370
    monitor-enter p0

    .line 371
    :try_start_0
    iget-boolean v0, p0, Lrx/subjects/UnicastSubject$State;->emitting:Z

    if-eqz v0, :cond_0

    .line 372
    monitor-exit p0

    .line 377
    :goto_0
    return-void

    .line 374
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/subjects/UnicastSubject$State;->emitting:Z

    .line 375
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 376
    iget-object v0, p0, Lrx/subjects/UnicastSubject$State;->queue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    goto :goto_0

    .line 375
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
