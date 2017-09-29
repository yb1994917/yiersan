.class public final Lrx/internal/operators/OperatorGroupBy$b;
.super Lrx/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorGroupBy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/OperatorGroupBy$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/m",
        "<TT;>;"
    }
.end annotation


# static fields
.field static final j:Ljava/lang/Object;


# instance fields
.field final a:Lrx/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/m",
            "<-",
            "Lrx/observables/b",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field

.field final b:Lrx/functions/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/f",
            "<-TT;+TK;>;"
        }
    .end annotation
.end field

.field final c:Lrx/functions/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/f",
            "<-TT;+TV;>;"
        }
    .end annotation
.end field

.field final d:I

.field final e:Z

.field final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Lrx/internal/operators/OperatorGroupBy$c",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field

.field final g:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lrx/observables/b",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field

.field final h:Lrx/internal/operators/OperatorGroupBy$a;

.field final i:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<TK;>;"
        }
    .end annotation
.end field

.field final k:Lrx/internal/producers/a;

.field final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final m:Ljava/util/concurrent/atomic/AtomicLong;

.field final n:Ljava/util/concurrent/atomic/AtomicInteger;

.field o:Ljava/lang/Throwable;

.field volatile p:Z

.field final q:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 123
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrx/internal/operators/OperatorGroupBy$b;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrx/m;Lrx/functions/f;Lrx/functions/f;IZLrx/functions/f;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/m",
            "<-",
            "Lrx/observables/b",
            "<TK;TV;>;>;",
            "Lrx/functions/f",
            "<-TT;+TK;>;",
            "Lrx/functions/f",
            "<-TT;+TV;>;IZ",
            "Lrx/functions/f",
            "<",
            "Lrx/functions/b",
            "<TK;>;",
            "Ljava/util/Map",
            "<TK;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 140
    invoke-direct {p0}, Lrx/m;-><init>()V

    .line 141
    iput-object p1, p0, Lrx/internal/operators/OperatorGroupBy$b;->a:Lrx/m;

    .line 142
    iput-object p2, p0, Lrx/internal/operators/OperatorGroupBy$b;->b:Lrx/functions/f;

    .line 143
    iput-object p3, p0, Lrx/internal/operators/OperatorGroupBy$b;->c:Lrx/functions/f;

    .line 144
    iput p4, p0, Lrx/internal/operators/OperatorGroupBy$b;->d:I

    .line 145
    iput-boolean p5, p0, Lrx/internal/operators/OperatorGroupBy$b;->e:Z

    .line 146
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lrx/internal/operators/OperatorGroupBy$b;->g:Ljava/util/Queue;

    .line 147
    new-instance v0, Lrx/internal/producers/a;

    invoke-direct {v0}, Lrx/internal/producers/a;-><init>()V

    iput-object v0, p0, Lrx/internal/operators/OperatorGroupBy$b;->k:Lrx/internal/producers/a;

    .line 148
    iget-object v0, p0, Lrx/internal/operators/OperatorGroupBy$b;->k:Lrx/internal/producers/a;

    int-to-long v2, p4

    invoke-virtual {v0, v2, v3}, Lrx/internal/producers/a;->request(J)V

    .line 149
    new-instance v0, Lrx/internal/operators/OperatorGroupBy$a;

    invoke-direct {v0, p0}, Lrx/internal/operators/OperatorGroupBy$a;-><init>(Lrx/internal/operators/OperatorGroupBy$b;)V

    iput-object v0, p0, Lrx/internal/operators/OperatorGroupBy$b;->h:Lrx/internal/operators/OperatorGroupBy$a;

    .line 150
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lrx/internal/operators/OperatorGroupBy$b;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 151
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lrx/internal/operators/OperatorGroupBy$b;->m:Ljava/util/concurrent/atomic/AtomicLong;

    .line 152
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lrx/internal/operators/OperatorGroupBy$b;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 153
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lrx/internal/operators/OperatorGroupBy$b;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 154
    if-nez p6, :cond_0

    .line 155
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lrx/internal/operators/OperatorGroupBy$b;->f:Ljava/util/Map;

    .line 156
    const/4 v0, 0x0

    iput-object v0, p0, Lrx/internal/operators/OperatorGroupBy$b;->i:Ljava/util/Queue;

    .line 161
    :goto_0
    return-void

    .line 158
    :cond_0
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lrx/internal/operators/OperatorGroupBy$b;->i:Ljava/util/Queue;

    .line 159
    new-instance v0, Lrx/internal/operators/OperatorGroupBy$b$a;

    iget-object v1, p0, Lrx/internal/operators/OperatorGroupBy$b;->i:Ljava/util/Queue;

    invoke-direct {v0, v1}, Lrx/internal/operators/OperatorGroupBy$b$a;-><init>(Ljava/util/Queue;)V

    invoke-direct {p0, p6, v0}, Lrx/internal/operators/OperatorGroupBy$b;->a(Lrx/functions/f;Lrx/functions/b;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lrx/internal/operators/OperatorGroupBy$b;->f:Ljava/util/Map;

    goto :goto_0
.end method

.method private a(Lrx/functions/f;Lrx/functions/b;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/f",
            "<",
            "Lrx/functions/b",
            "<TK;>;",
            "Ljava/util/Map",
            "<TK;",
            "Ljava/lang/Object;",
            ">;>;",
            "Lrx/functions/b",
            "<TK;>;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Object;",
            "Lrx/internal/operators/OperatorGroupBy$c",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 179
    invoke-interface {p1, p2}, Lrx/functions/f;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    .prologue
    .line 301
    if-eqz p1, :cond_1

    .line 302
    :goto_0
    iget-object v0, p0, Lrx/internal/operators/OperatorGroupBy$b;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 303
    iget-object v0, p0, Lrx/internal/operators/OperatorGroupBy$b;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 304
    invoke-virtual {p0}, Lrx/internal/operators/OperatorGroupBy$b;->unsubscribe()V

    .line 307
    :cond_0
    return-void

    .line 301
    :cond_1
    sget-object p1, Lrx/internal/operators/OperatorGroupBy$b;->j:Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Lrx/i;)V
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lrx/internal/operators/OperatorGroupBy$b;->k:Lrx/internal/producers/a;

    invoke-virtual {v0, p1}, Lrx/internal/producers/a;->a(Lrx/i;)V

    .line 185
    return-void
.end method

.method a(Lrx/m;Ljava/util/Queue;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/m",
            "<-",
            "Lrx/observables/b",
            "<TK;TV;>;>;",
            "Ljava/util/Queue",
            "<*>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 363
    invoke-interface {p2}, Ljava/util/Queue;->clear()V

    .line 364
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lrx/internal/operators/OperatorGroupBy$b;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 365
    iget-object v1, p0, Lrx/internal/operators/OperatorGroupBy$b;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 366
    iget-object v1, p0, Lrx/internal/operators/OperatorGroupBy$b;->i:Ljava/util/Queue;

    if-eqz v1, :cond_0

    .line 367
    iget-object v1, p0, Lrx/internal/operators/OperatorGroupBy$b;->i:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->clear()V

    .line 370
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/internal/operators/OperatorGroupBy$c;

    .line 371
    invoke-virtual {v0, p3}, Lrx/internal/operators/OperatorGroupBy$c;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 374
    :cond_1
    invoke-virtual {p1, p3}, Lrx/m;->onError(Ljava/lang/Throwable;)V

    .line 375
    return-void
.end method

.method a(ZZLrx/m;Ljava/util/Queue;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lrx/m",
            "<-",
            "Lrx/observables/b",
            "<TK;TV;>;>;",
            "Ljava/util/Queue",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 379
    if-eqz p1, :cond_1

    .line 380
    iget-object v1, p0, Lrx/internal/operators/OperatorGroupBy$b;->o:Ljava/lang/Throwable;

    .line 381
    if-eqz v1, :cond_0

    .line 382
    invoke-virtual {p0, p3, p4, v1}, Lrx/internal/operators/OperatorGroupBy$b;->a(Lrx/m;Ljava/util/Queue;Ljava/lang/Throwable;)V

    .line 390
    :goto_0
    return v0

    .line 385
    :cond_0
    if-eqz p2, :cond_1

    .line 386
    iget-object v1, p0, Lrx/internal/operators/OperatorGroupBy$b;->a:Lrx/m;

    invoke-virtual {v1}, Lrx/m;->onCompleted()V

    goto :goto_0

    .line 390
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 293
    iget-object v0, p0, Lrx/internal/operators/OperatorGroupBy$b;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 294
    iget-object v0, p0, Lrx/internal/operators/OperatorGroupBy$b;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 295
    invoke-virtual {p0}, Lrx/internal/operators/OperatorGroupBy$b;->unsubscribe()V

    .line 298
    :cond_0
    return-void
.end method

.method public b(J)V
    .locals 3

    .prologue
    .line 282
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 283
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "n >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 286
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OperatorGroupBy$b;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lrx/internal/operators/a;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 287
    invoke-virtual {p0}, Lrx/internal/operators/OperatorGroupBy$b;->c()V

    .line 288
    return-void
.end method

.method c()V
    .locals 14

    .prologue
    const-wide/16 v6, 0x0

    const/4 v2, 0x1

    .line 310
    iget-object v0, p0, Lrx/internal/operators/OperatorGroupBy$b;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_1

    .line 360
    :cond_0
    return-void

    .line 316
    :cond_1
    iget-object v8, p0, Lrx/internal/operators/OperatorGroupBy$b;->g:Ljava/util/Queue;

    .line 317
    iget-object v9, p0, Lrx/internal/operators/OperatorGroupBy$b;->a:Lrx/m;

    move v1, v2

    .line 321
    :goto_0
    iget-boolean v0, p0, Lrx/internal/operators/OperatorGroupBy$b;->p:Z

    invoke-interface {v8}, Ljava/util/Queue;->isEmpty()Z

    move-result v3

    invoke-virtual {p0, v0, v3, v9, v8}, Lrx/internal/operators/OperatorGroupBy$b;->a(ZZLrx/m;Ljava/util/Queue;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 325
    iget-object v0, p0, Lrx/internal/operators/OperatorGroupBy$b;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v10

    move-wide v4, v6

    .line 328
    :goto_1
    cmp-long v0, v4, v10

    if-eqz v0, :cond_2

    .line 329
    iget-boolean v12, p0, Lrx/internal/operators/OperatorGroupBy$b;->p:Z

    .line 331
    invoke-interface {v8}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/observables/b;

    .line 333
    if-nez v0, :cond_5

    move v3, v2

    .line 335
    :goto_2
    invoke-virtual {p0, v12, v3, v9, v8}, Lrx/internal/operators/OperatorGroupBy$b;->a(ZZLrx/m;Ljava/util/Queue;)Z

    move-result v12

    if-nez v12, :cond_0

    .line 339
    if-eqz v3, :cond_6

    .line 348
    :cond_2
    cmp-long v0, v4, v6

    if-eqz v0, :cond_4

    .line 349
    const-wide v12, 0x7fffffffffffffffL

    cmp-long v0, v10, v12

    if-eqz v0, :cond_3

    .line 350
    iget-object v0, p0, Lrx/internal/operators/OperatorGroupBy$b;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, v4, v5}, Lrx/internal/operators/a;->b(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 352
    :cond_3
    iget-object v0, p0, Lrx/internal/operators/OperatorGroupBy$b;->k:Lrx/internal/producers/a;

    invoke-virtual {v0, v4, v5}, Lrx/internal/producers/a;->request(J)V

    .line 355
    :cond_4
    iget-object v0, p0, Lrx/internal/operators/OperatorGroupBy$b;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int v1, v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    .line 356
    if-eqz v0, :cond_0

    move v1, v0

    .line 359
    goto :goto_0

    .line 333
    :cond_5
    const/4 v3, 0x0

    goto :goto_2

    .line 343
    :cond_6
    invoke-virtual {v9, v0}, Lrx/m;->onNext(Ljava/lang/Object;)V

    .line 345
    const-wide/16 v12, 0x1

    add-long/2addr v4, v12

    .line 346
    goto :goto_1
.end method

.method public onCompleted()V
    .locals 2

    .prologue
    .line 264
    iget-boolean v0, p0, Lrx/internal/operators/OperatorGroupBy$b;->p:Z

    if-eqz v0, :cond_0

    .line 279
    :goto_0
    return-void

    .line 268
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OperatorGroupBy$b;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/internal/operators/OperatorGroupBy$c;

    .line 269
    invoke-virtual {v0}, Lrx/internal/operators/OperatorGroupBy$c;->e()V

    goto :goto_1

    .line 271
    :cond_1
    iget-object v0, p0, Lrx/internal/operators/OperatorGroupBy$b;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 272
    iget-object v0, p0, Lrx/internal/operators/OperatorGroupBy$b;->i:Ljava/util/Queue;

    if-eqz v0, :cond_2

    .line 273
    iget-object v0, p0, Lrx/internal/operators/OperatorGroupBy$b;->i:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 276
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/OperatorGroupBy$b;->p:Z

    .line 277
    iget-object v0, p0, Lrx/internal/operators/OperatorGroupBy$b;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 278
    invoke-virtual {p0}, Lrx/internal/operators/OperatorGroupBy$b;->c()V

    goto :goto_0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 252
    iget-boolean v0, p0, Lrx/internal/operators/OperatorGroupBy$b;->p:Z

    if-eqz v0, :cond_0

    .line 253
    invoke-static {p1}, Lrx/c/c;->a(Ljava/lang/Throwable;)V

    .line 260
    :goto_0
    return-void

    .line 256
    :cond_0
    iput-object p1, p0, Lrx/internal/operators/OperatorGroupBy$b;->o:Ljava/lang/Throwable;

    .line 257
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/OperatorGroupBy$b;->p:Z

    .line 258
    iget-object v0, p0, Lrx/internal/operators/OperatorGroupBy$b;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 259
    invoke-virtual {p0}, Lrx/internal/operators/OperatorGroupBy$b;->c()V

    goto :goto_0
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 189
    iget-boolean v0, p0, Lrx/internal/operators/OperatorGroupBy$b;->p:Z

    if-eqz v0, :cond_1

    .line 248
    :cond_0
    :goto_0
    return-void

    .line 193
    :cond_1
    iget-object v4, p0, Lrx/internal/operators/OperatorGroupBy$b;->g:Ljava/util/Queue;

    .line 194
    iget-object v5, p0, Lrx/internal/operators/OperatorGroupBy$b;->a:Lrx/m;

    .line 198
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OperatorGroupBy$b;->b:Lrx/functions/f;

    invoke-interface {v0, p1}, Lrx/functions/f;->call(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 205
    const/4 v3, 0x0

    .line 206
    if-eqz v2, :cond_3

    move-object v1, v2

    .line 207
    :goto_1
    iget-object v0, p0, Lrx/internal/operators/OperatorGroupBy$b;->f:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/internal/operators/OperatorGroupBy$c;

    .line 208
    if-nez v0, :cond_5

    .line 211
    iget-object v0, p0, Lrx/internal/operators/OperatorGroupBy$b;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 212
    iget v0, p0, Lrx/internal/operators/OperatorGroupBy$b;->d:I

    iget-boolean v3, p0, Lrx/internal/operators/OperatorGroupBy$b;->e:Z

    invoke-static {v2, v0, p0, v3}, Lrx/internal/operators/OperatorGroupBy$c;->a(Ljava/lang/Object;ILrx/internal/operators/OperatorGroupBy$b;Z)Lrx/internal/operators/OperatorGroupBy$c;

    move-result-object v0

    .line 213
    iget-object v2, p0, Lrx/internal/operators/OperatorGroupBy$b;->f:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    iget-object v1, p0, Lrx/internal/operators/OperatorGroupBy$b;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 217
    const/4 v1, 0x1

    move v2, v1

    move-object v1, v0

    .line 225
    :goto_2
    :try_start_1
    iget-object v0, p0, Lrx/internal/operators/OperatorGroupBy$b;->c:Lrx/functions/f;

    invoke-interface {v0, p1}, Lrx/functions/f;->call(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 232
    invoke-virtual {v1, v0}, Lrx/internal/operators/OperatorGroupBy$c;->b(Ljava/lang/Object;)V

    .line 234
    iget-object v0, p0, Lrx/internal/operators/OperatorGroupBy$b;->i:Ljava/util/Queue;

    if-eqz v0, :cond_4

    .line 236
    :cond_2
    :goto_3
    iget-object v0, p0, Lrx/internal/operators/OperatorGroupBy$b;->i:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 237
    iget-object v3, p0, Lrx/internal/operators/OperatorGroupBy$b;->f:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/internal/operators/OperatorGroupBy$c;

    .line 238
    if-eqz v0, :cond_2

    .line 239
    invoke-virtual {v0}, Lrx/internal/operators/OperatorGroupBy$c;->e()V

    goto :goto_3

    .line 199
    :catch_0
    move-exception v0

    .line 200
    invoke-virtual {p0}, Lrx/internal/operators/OperatorGroupBy$b;->unsubscribe()V

    .line 201
    invoke-virtual {p0, v5, v4, v0}, Lrx/internal/operators/OperatorGroupBy$b;->a(Lrx/m;Ljava/util/Queue;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 206
    :cond_3
    sget-object v0, Lrx/internal/operators/OperatorGroupBy$b;->j:Ljava/lang/Object;

    move-object v1, v0

    goto :goto_1

    .line 226
    :catch_1
    move-exception v0

    .line 227
    invoke-virtual {p0}, Lrx/internal/operators/OperatorGroupBy$b;->unsubscribe()V

    .line 228
    invoke-virtual {p0, v5, v4, v0}, Lrx/internal/operators/OperatorGroupBy$b;->a(Lrx/m;Ljava/util/Queue;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 244
    :cond_4
    if-eqz v2, :cond_0

    .line 245
    invoke-interface {v4, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 246
    invoke-virtual {p0}, Lrx/internal/operators/OperatorGroupBy$b;->c()V

    goto :goto_0

    :cond_5
    move-object v1, v0

    move v2, v3

    goto :goto_2
.end method
