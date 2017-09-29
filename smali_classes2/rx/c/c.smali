.class public final Lrx/c/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static volatile a:Lrx/functions/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/b",
            "<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field static volatile b:Lrx/functions/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/f",
            "<",
            "Lrx/g$a;",
            "Lrx/g$a;",
            ">;"
        }
    .end annotation
.end field

.field static volatile c:Lrx/functions/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/f",
            "<",
            "Lrx/k$a;",
            "Lrx/k$a;",
            ">;"
        }
    .end annotation
.end field

.field static volatile d:Lrx/functions/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/f",
            "<",
            "Lrx/a$a;",
            "Lrx/a$a;",
            ">;"
        }
    .end annotation
.end field

.field static volatile e:Lrx/functions/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/g",
            "<",
            "Lrx/g;",
            "Lrx/g$a;",
            "Lrx/g$a;",
            ">;"
        }
    .end annotation
.end field

.field static volatile f:Lrx/functions/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/g",
            "<",
            "Lrx/k;",
            "Lrx/k$a;",
            "Lrx/k$a;",
            ">;"
        }
    .end annotation
.end field

.field static volatile g:Lrx/functions/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/g",
            "<",
            "Lrx/a;",
            "Lrx/a$a;",
            "Lrx/a$a;",
            ">;"
        }
    .end annotation
.end field

.field static volatile h:Lrx/functions/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/f",
            "<",
            "Lrx/j;",
            "Lrx/j;",
            ">;"
        }
    .end annotation
.end field

.field static volatile i:Lrx/functions/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/f",
            "<",
            "Lrx/functions/a;",
            "Lrx/functions/a;",
            ">;"
        }
    .end annotation
.end field

.field static volatile j:Lrx/functions/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/f",
            "<",
            "Lrx/n;",
            "Lrx/n;",
            ">;"
        }
    .end annotation
.end field

.field static volatile k:Lrx/functions/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/f",
            "<",
            "Lrx/n;",
            "Lrx/n;",
            ">;"
        }
    .end annotation
.end field

.field static volatile l:Lrx/functions/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/e",
            "<+",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field static volatile m:Lrx/functions/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/f",
            "<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field static volatile n:Lrx/functions/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/f",
            "<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field static volatile o:Lrx/functions/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/f",
            "<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field static volatile p:Lrx/functions/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/f",
            "<",
            "Lrx/g$b;",
            "Lrx/g$b;",
            ">;"
        }
    .end annotation
.end field

.field static volatile q:Lrx/functions/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/f",
            "<",
            "Lrx/g$b;",
            "Lrx/g$b;",
            ">;"
        }
    .end annotation
.end field

.field static volatile r:Lrx/functions/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/f",
            "<",
            "Lrx/a$b;",
            "Lrx/a$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 87
    invoke-static {}, Lrx/c/c;->a()V

    .line 88
    return-void
.end method

.method public static a(Lrx/a$a;)Lrx/a$a;
    .locals 1

    .prologue
    .line 363
    sget-object v0, Lrx/c/c;->d:Lrx/functions/f;

    .line 364
    if-eqz v0, :cond_0

    .line 365
    invoke-interface {v0, p0}, Lrx/functions/f;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/a$a;

    .line 367
    :goto_0
    return-object v0

    :cond_0
    move-object v0, p0

    goto :goto_0
.end method

.method public static a(Lrx/a;Lrx/a$a;)Lrx/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/a;",
            "Lrx/a$a;",
            ")",
            "Lrx/a$a;"
        }
    .end annotation

    .prologue
    .line 547
    sget-object v0, Lrx/c/c;->g:Lrx/functions/g;

    .line 548
    if-eqz v0, :cond_0

    .line 549
    invoke-interface {v0, p0, p1}, Lrx/functions/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/a$a;

    .line 551
    :goto_0
    return-object v0

    :cond_0
    move-object v0, p1

    goto :goto_0
.end method

.method public static a(Lrx/functions/a;)Lrx/functions/a;
    .locals 1

    .prologue
    .line 416
    sget-object v0, Lrx/c/c;->i:Lrx/functions/f;

    .line 417
    if-eqz v0, :cond_0

    .line 418
    invoke-interface {v0, p0}, Lrx/functions/f;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/functions/a;

    .line 420
    :goto_0
    return-object v0

    :cond_0
    move-object v0, p0

    goto :goto_0
.end method

.method public static a(Lrx/g$a;)Lrx/g$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/g$a",
            "<TT;>;)",
            "Lrx/g$a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 335
    sget-object v0, Lrx/c/c;->b:Lrx/functions/f;

    .line 336
    if-eqz v0, :cond_0

    .line 337
    invoke-interface {v0, p0}, Lrx/functions/f;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/g$a;

    .line 339
    :goto_0
    return-object v0

    :cond_0
    move-object v0, p0

    goto :goto_0
.end method

.method public static a(Lrx/g;Lrx/g$a;)Lrx/g$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/g",
            "<TT;>;",
            "Lrx/g$a",
            "<TT;>;)",
            "Lrx/g$a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 432
    sget-object v0, Lrx/c/c;->e:Lrx/functions/g;

    .line 433
    if-eqz v0, :cond_0

    .line 434
    invoke-interface {v0, p0, p1}, Lrx/functions/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/g$a;

    .line 436
    :goto_0
    return-object v0

    :cond_0
    move-object v0, p1

    goto :goto_0
.end method

.method public static a(Lrx/g$b;)Lrx/g$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/g$b",
            "<TR;TT;>;)",
            "Lrx/g$b",
            "<TR;TT;>;"
        }
    .end annotation

    .prologue
    .line 474
    sget-object v0, Lrx/c/c;->p:Lrx/functions/f;

    .line 475
    if-eqz v0, :cond_0

    .line 476
    invoke-interface {v0, p0}, Lrx/functions/f;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/g$b;

    .line 478
    :goto_0
    return-object v0

    :cond_0
    move-object v0, p0

    goto :goto_0
.end method

.method public static a(Lrx/j;)Lrx/j;
    .locals 1

    .prologue
    .line 389
    sget-object v0, Lrx/c/c;->h:Lrx/functions/f;

    .line 390
    if-eqz v0, :cond_0

    .line 391
    invoke-interface {v0, p0}, Lrx/functions/f;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/j;

    .line 393
    :goto_0
    return-object v0

    :cond_0
    move-object v0, p0

    goto :goto_0
.end method

.method public static a(Lrx/k$a;)Lrx/k$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/k$a",
            "<TT;>;)",
            "Lrx/k$a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 350
    sget-object v0, Lrx/c/c;->c:Lrx/functions/f;

    .line 351
    if-eqz v0, :cond_0

    .line 352
    invoke-interface {v0, p0}, Lrx/functions/f;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/k$a;

    .line 354
    :goto_0
    return-object v0

    :cond_0
    move-object v0, p0

    goto :goto_0
.end method

.method public static a(Lrx/k;Lrx/k$a;)Lrx/k$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/k",
            "<TT;>;",
            "Lrx/k$a",
            "<TT;>;)",
            "Lrx/k$a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 490
    sget-object v0, Lrx/c/c;->f:Lrx/functions/g;

    .line 491
    if-eqz v0, :cond_0

    .line 492
    invoke-interface {v0, p0, p1}, Lrx/functions/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/k$a;

    .line 494
    :goto_0
    return-object v0

    :cond_0
    move-object v0, p1

    goto :goto_0
.end method

.method public static a(Lrx/n;)Lrx/n;
    .locals 1

    .prologue
    .line 445
    sget-object v0, Lrx/c/c;->j:Lrx/functions/f;

    .line 446
    if-eqz v0, :cond_0

    .line 447
    invoke-interface {v0, p0}, Lrx/functions/f;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/n;

    .line 449
    :goto_0
    return-object v0

    :cond_0
    move-object v0, p0

    goto :goto_0
.end method

.method static a()V
    .locals 1

    .prologue
    .line 101
    new-instance v0, Lrx/c/d;

    invoke-direct {v0}, Lrx/c/d;-><init>()V

    sput-object v0, Lrx/c/c;->a:Lrx/functions/b;

    .line 108
    new-instance v0, Lrx/c/l;

    invoke-direct {v0}, Lrx/c/l;-><init>()V

    sput-object v0, Lrx/c/c;->e:Lrx/functions/g;

    .line 115
    new-instance v0, Lrx/c/m;

    invoke-direct {v0}, Lrx/c/m;-><init>()V

    sput-object v0, Lrx/c/c;->j:Lrx/functions/f;

    .line 122
    new-instance v0, Lrx/c/n;

    invoke-direct {v0}, Lrx/c/n;-><init>()V

    sput-object v0, Lrx/c/c;->f:Lrx/functions/g;

    .line 137
    new-instance v0, Lrx/c/o;

    invoke-direct {v0}, Lrx/c/o;-><init>()V

    sput-object v0, Lrx/c/c;->k:Lrx/functions/f;

    .line 144
    new-instance v0, Lrx/c/p;

    invoke-direct {v0}, Lrx/c/p;-><init>()V

    sput-object v0, Lrx/c/c;->g:Lrx/functions/g;

    .line 151
    new-instance v0, Lrx/c/q;

    invoke-direct {v0}, Lrx/c/q;-><init>()V

    sput-object v0, Lrx/c/c;->i:Lrx/functions/f;

    .line 158
    new-instance v0, Lrx/c/r;

    invoke-direct {v0}, Lrx/c/r;-><init>()V

    sput-object v0, Lrx/c/c;->m:Lrx/functions/f;

    .line 165
    new-instance v0, Lrx/c/s;

    invoke-direct {v0}, Lrx/c/s;-><init>()V

    sput-object v0, Lrx/c/c;->p:Lrx/functions/f;

    .line 172
    new-instance v0, Lrx/c/e;

    invoke-direct {v0}, Lrx/c/e;-><init>()V

    sput-object v0, Lrx/c/c;->n:Lrx/functions/f;

    .line 179
    new-instance v0, Lrx/c/f;

    invoke-direct {v0}, Lrx/c/f;-><init>()V

    sput-object v0, Lrx/c/c;->q:Lrx/functions/f;

    .line 186
    new-instance v0, Lrx/c/g;

    invoke-direct {v0}, Lrx/c/g;-><init>()V

    sput-object v0, Lrx/c/c;->o:Lrx/functions/f;

    .line 193
    new-instance v0, Lrx/c/h;

    invoke-direct {v0}, Lrx/c/h;-><init>()V

    sput-object v0, Lrx/c/c;->r:Lrx/functions/f;

    .line 200
    invoke-static {}, Lrx/c/c;->b()V

    .line 201
    return-void
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 301
    sget-object v0, Lrx/c/c;->a:Lrx/functions/b;

    .line 302
    if-eqz v0, :cond_0

    .line 304
    :try_start_0
    invoke-interface {v0, p0}, Lrx/functions/b;->call(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 319
    :goto_0
    return-void

    .line 306
    :catch_0
    move-exception v0

    .line 312
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "The onError handler threw an Exception. It shouldn\'t. => "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 313
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 315
    invoke-static {v0}, Lrx/c/c;->b(Ljava/lang/Throwable;)V

    .line 318
    :cond_0
    invoke-static {p0}, Lrx/c/c;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static b(Lrx/g$b;)Lrx/g$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/g$b",
            "<TR;TT;>;)",
            "Lrx/g$b",
            "<TR;TT;>;"
        }
    .end annotation

    .prologue
    .line 532
    sget-object v0, Lrx/c/c;->q:Lrx/functions/f;

    .line 533
    if-eqz v0, :cond_0

    .line 534
    invoke-interface {v0, p0}, Lrx/functions/f;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/g$b;

    .line 536
    :goto_0
    return-object v0

    :cond_0
    move-object v0, p0

    goto :goto_0
.end method

.method public static b(Lrx/n;)Lrx/n;
    .locals 1

    .prologue
    .line 503
    sget-object v0, Lrx/c/c;->k:Lrx/functions/f;

    .line 504
    if-eqz v0, :cond_0

    .line 505
    invoke-interface {v0, p0}, Lrx/functions/f;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/n;

    .line 507
    :goto_0
    return-object v0

    :cond_0
    move-object v0, p0

    goto :goto_0
.end method

.method static b()V
    .locals 1

    .prologue
    .line 205
    new-instance v0, Lrx/c/i;

    invoke-direct {v0}, Lrx/c/i;-><init>()V

    sput-object v0, Lrx/c/c;->b:Lrx/functions/f;

    .line 212
    new-instance v0, Lrx/c/j;

    invoke-direct {v0}, Lrx/c/j;-><init>()V

    sput-object v0, Lrx/c/c;->c:Lrx/functions/f;

    .line 219
    new-instance v0, Lrx/c/k;

    invoke-direct {v0}, Lrx/c/k;-><init>()V

    sput-object v0, Lrx/c/c;->d:Lrx/functions/f;

    .line 225
    return-void
.end method

.method static b(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 322
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 323
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    .line 324
    invoke-interface {v1, v0, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 325
    return-void
.end method

.method public static c(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 458
    sget-object v0, Lrx/c/c;->m:Lrx/functions/f;

    .line 459
    if-eqz v0, :cond_0

    .line 460
    invoke-interface {v0, p0}, Lrx/functions/f;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 462
    :goto_0
    return-object v0

    :cond_0
    move-object v0, p0

    goto :goto_0
.end method

.method public static c()Lrx/functions/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/functions/e",
            "<+",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1236
    sget-object v0, Lrx/c/c;->l:Lrx/functions/e;

    return-object v0
.end method

.method public static d(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 516
    sget-object v0, Lrx/c/c;->n:Lrx/functions/f;

    .line 517
    if-eqz v0, :cond_0

    .line 518
    invoke-interface {v0, p0}, Lrx/functions/f;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 520
    :goto_0
    return-object v0

    :cond_0
    move-object v0, p0

    goto :goto_0
.end method

.method public static e(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 560
    sget-object v0, Lrx/c/c;->o:Lrx/functions/f;

    .line 561
    if-eqz v0, :cond_0

    .line 562
    invoke-interface {v0, p0}, Lrx/functions/f;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 564
    :goto_0
    return-object v0

    :cond_0
    move-object v0, p0

    goto :goto_0
.end method
