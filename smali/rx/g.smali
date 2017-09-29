.class public Lrx/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/g$b;,
        Lrx/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Lrx/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/g$a",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lrx/g$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/g$a",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lrx/g;->a:Lrx/g$a;

    .line 62
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lrx/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lrx/g",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 2177
    invoke-static {p0}, Lrx/internal/util/ScalarSynchronousObservable;->b(Ljava/lang/Object;)Lrx/internal/util/ScalarSynchronousObservable;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lrx/g$a;)Lrx/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/g$a",
            "<TT;>;)",
            "Lrx/g",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 79
    new-instance v0, Lrx/g;

    invoke-static {p0}, Lrx/c/c;->a(Lrx/g$a;)Lrx/g$a;

    move-result-object v1

    invoke-direct {v0, v1}, Lrx/g;-><init>(Lrx/g$a;)V

    return-object v0
.end method

.method public static a(Lrx/g;)Lrx/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/g",
            "<+",
            "Lrx/g",
            "<+TT;>;>;)",
            "Lrx/g",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 2569
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lrx/internal/util/ScalarSynchronousObservable;

    if-ne v0, v1, :cond_0

    .line 2570
    check-cast p0, Lrx/internal/util/ScalarSynchronousObservable;

    invoke-static {}, Lrx/internal/util/UtilityFunctions;->b()Lrx/functions/f;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrx/internal/util/ScalarSynchronousObservable;->c(Lrx/functions/f;)Lrx/g;

    move-result-object v0

    .line 2572
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lrx/internal/operators/OperatorMerge;->a(Z)Lrx/internal/operators/OperatorMerge;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrx/g;->a(Lrx/g$b;)Lrx/g;

    move-result-object v0

    goto :goto_0
.end method

.method static a(Lrx/m;Lrx/g;)Lrx/n;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/m",
            "<-TT;>;",
            "Lrx/g",
            "<TT;>;)",
            "Lrx/n;"
        }
    .end annotation

    .prologue
    .line 10324
    if-nez p0, :cond_0

    .line 10325
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "subscriber can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10327
    :cond_0
    iget-object v0, p1, Lrx/g;->a:Lrx/g$a;

    if-nez v0, :cond_1

    .line 10328
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "onSubscribe function can not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10336
    :cond_1
    invoke-virtual {p0}, Lrx/m;->a()V

    .line 10343
    instance-of v0, p0, Lrx/b/d;

    if-nez v0, :cond_2

    .line 10345
    new-instance v0, Lrx/b/d;

    invoke-direct {v0, p0}, Lrx/b/d;-><init>(Lrx/m;)V

    move-object p0, v0

    .line 10352
    :cond_2
    :try_start_0
    iget-object v0, p1, Lrx/g;->a:Lrx/g$a;

    invoke-static {p1, v0}, Lrx/c/c;->a(Lrx/g;Lrx/g$a;)Lrx/g$a;

    move-result-object v0

    invoke-interface {v0, p0}, Lrx/g$a;->call(Ljava/lang/Object;)V

    .line 10353
    invoke-static {p0}, Lrx/c/c;->a(Lrx/n;)Lrx/n;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 10375
    :goto_0
    return-object v0

    .line 10354
    :catch_0
    move-exception v0

    .line 10356
    invoke-static {v0}, Lrx/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 10358
    invoke-virtual {p0}, Lrx/m;->isUnsubscribed()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10359
    invoke-static {v0}, Lrx/c/c;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lrx/c/c;->a(Ljava/lang/Throwable;)V

    .line 10375
    :goto_1
    invoke-static {}, Lrx/subscriptions/e;->b()Lrx/n;

    move-result-object v0

    goto :goto_0

    .line 10363
    :cond_3
    :try_start_1
    invoke-static {v0}, Lrx/c/c;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lrx/m;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 10364
    :catch_1
    move-exception v1

    .line 10365
    invoke-static {v1}, Lrx/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 10368
    new-instance v2, Lrx/exceptions/OnErrorFailedException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Error occurred attempting to subscribe ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "] and then again while trying to pass to onError."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lrx/exceptions/OnErrorFailedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10370
    invoke-static {v2}, Lrx/c/c;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 10372
    throw v2
.end method

.method public static b(Lrx/g$a;)Lrx/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/g$a",
            "<TT;>;)",
            "Lrx/g",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 162
    new-instance v0, Lrx/g;

    invoke-static {p0}, Lrx/c/c;->a(Lrx/g$a;)Lrx/g$a;

    move-result-object v1

    invoke-direct {v0, v1}, Lrx/g;-><init>(Lrx/g$a;)V

    return-object v0
.end method

.method public static c()Lrx/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrx/g",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1837
    invoke-static {}, Lrx/internal/operators/EmptyObservableHolder;->instance()Lrx/g;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lrx/functions/a;)Lrx/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/a;",
            ")",
            "Lrx/g",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 5976
    invoke-static {}, Lrx/functions/Actions;->a()Lrx/functions/Actions$b;

    move-result-object v0

    .line 5977
    invoke-static {p1}, Lrx/functions/Actions;->a(Lrx/functions/a;)Lrx/functions/b;

    move-result-object v1

    .line 5979
    new-instance v2, Lrx/internal/util/a;

    invoke-direct {v2, v0, v1, p1}, Lrx/internal/util/a;-><init>(Lrx/functions/b;Lrx/functions/b;Lrx/functions/a;)V

    .line 5981
    new-instance v0, Lrx/internal/operators/g;

    invoke-direct {v0, p0, v2}, Lrx/internal/operators/g;-><init>(Lrx/g;Lrx/h;)V

    invoke-static {v0}, Lrx/g;->b(Lrx/g$a;)Lrx/g;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lrx/functions/f;)Lrx/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/f",
            "<-TT;+",
            "Lrx/g",
            "<+TR;>;>;)",
            "Lrx/g",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 6713
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lrx/internal/util/ScalarSynchronousObservable;

    if-ne v0, v1, :cond_0

    .line 6714
    check-cast p0, Lrx/internal/util/ScalarSynchronousObservable;

    invoke-virtual {p0, p1}, Lrx/internal/util/ScalarSynchronousObservable;->c(Lrx/functions/f;)Lrx/g;

    move-result-object v0

    .line 6716
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lrx/g;->b(Lrx/functions/f;)Lrx/g;

    move-result-object v0

    invoke-static {v0}, Lrx/g;->a(Lrx/g;)Lrx/g;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lrx/g$b;)Lrx/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/g$b",
            "<+TR;-TT;>;)",
            "Lrx/g",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 299
    new-instance v0, Lrx/internal/operators/h;

    iget-object v1, p0, Lrx/g;->a:Lrx/g$a;

    invoke-direct {v0, v1, p1}, Lrx/internal/operators/h;-><init>(Lrx/g$a;Lrx/g$b;)V

    invoke-static {v0}, Lrx/g;->b(Lrx/g$a;)Lrx/g;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lrx/j;)Lrx/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/j;",
            ")",
            "Lrx/g",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 7733
    sget v0, Lrx/internal/util/f;->b:I

    invoke-virtual {p0, p1, v0}, Lrx/g;->a(Lrx/j;I)Lrx/g;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lrx/j;I)Lrx/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/j;",
            "I)",
            "Lrx/g",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 7767
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lrx/g;->a(Lrx/j;ZI)Lrx/g;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lrx/j;Z)Lrx/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/j;",
            "Z)",
            "Lrx/g",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 10439
    instance-of v0, p0, Lrx/internal/util/ScalarSynchronousObservable;

    if-eqz v0, :cond_0

    .line 10440
    check-cast p0, Lrx/internal/util/ScalarSynchronousObservable;

    invoke-virtual {p0, p1}, Lrx/internal/util/ScalarSynchronousObservable;->c(Lrx/j;)Lrx/g;

    move-result-object v0

    .line 10442
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lrx/internal/operators/ab;

    invoke-direct {v0, p0, p1, p2}, Lrx/internal/operators/ab;-><init>(Lrx/g;Lrx/j;Z)V

    invoke-static {v0}, Lrx/g;->b(Lrx/g$a;)Lrx/g;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lrx/j;ZI)Lrx/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/j;",
            "ZI)",
            "Lrx/g",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 7838
    instance-of v0, p0, Lrx/internal/util/ScalarSynchronousObservable;

    if-eqz v0, :cond_0

    .line 7839
    check-cast p0, Lrx/internal/util/ScalarSynchronousObservable;

    invoke-virtual {p0, p1}, Lrx/internal/util/ScalarSynchronousObservable;->c(Lrx/j;)Lrx/g;

    move-result-object v0

    .line 7841
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lrx/internal/operators/t;

    invoke-direct {v0, p1, p2, p3}, Lrx/internal/operators/t;-><init>(Lrx/j;ZI)V

    invoke-virtual {p0, v0}, Lrx/g;->a(Lrx/g$b;)Lrx/g;

    move-result-object v0

    goto :goto_0
.end method

.method public a()Lrx/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/k",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 380
    new-instance v0, Lrx/k;

    invoke-static {p0}, Lrx/internal/operators/j;->a(Lrx/g;)Lrx/internal/operators/j;

    move-result-object v1

    invoke-direct {v0, v1}, Lrx/k;-><init>(Lrx/k$a;)V

    return-object v0
.end method

.method public final a(Lrx/h;)Lrx/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/h",
            "<-TT;>;)",
            "Lrx/n;"
        }
    .end annotation

    .prologue
    .line 10221
    instance-of v0, p1, Lrx/m;

    if-eqz v0, :cond_0

    .line 10222
    check-cast p1, Lrx/m;

    invoke-virtual {p0, p1}, Lrx/g;->b(Lrx/m;)Lrx/n;

    move-result-object v0

    .line 10227
    :goto_0
    return-object v0

    .line 10224
    :cond_0
    if-nez p1, :cond_1

    .line 10225
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "observer is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10227
    :cond_1
    new-instance v0, Lrx/internal/util/c;

    invoke-direct {v0, p1}, Lrx/internal/util/c;-><init>(Lrx/h;)V

    invoke-virtual {p0, v0}, Lrx/g;->b(Lrx/m;)Lrx/n;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lrx/m;)Lrx/n;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/m",
            "<-TT;>;)",
            "Lrx/n;"
        }
    .end annotation

    .prologue
    .line 10254
    :try_start_0
    invoke-virtual {p1}, Lrx/m;->a()V

    .line 10256
    iget-object v0, p0, Lrx/g;->a:Lrx/g$a;

    invoke-static {p0, v0}, Lrx/c/c;->a(Lrx/g;Lrx/g$a;)Lrx/g$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lrx/g$a;->call(Ljava/lang/Object;)V

    .line 10257
    invoke-static {p1}, Lrx/c/c;->a(Lrx/n;)Lrx/n;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 10274
    :goto_0
    return-object v0

    .line 10258
    :catch_0
    move-exception v0

    .line 10260
    invoke-static {v0}, Lrx/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 10263
    :try_start_1
    invoke-static {v0}, Lrx/c/c;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {p1, v1}, Lrx/m;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 10274
    invoke-static {}, Lrx/subscriptions/e;->b()Lrx/n;

    move-result-object v0

    goto :goto_0

    .line 10264
    :catch_1
    move-exception v1

    .line 10265
    invoke-static {v1}, Lrx/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 10268
    new-instance v2, Lrx/exceptions/OnErrorFailedException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Error occurred attempting to subscribe ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "] and then again while trying to pass to onError."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lrx/exceptions/OnErrorFailedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10270
    invoke-static {v2}, Lrx/c/c;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 10272
    throw v2
.end method

.method public final a(I)Lrx/observables/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lrx/observables/a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 8858
    invoke-static {p0, p1}, Lrx/internal/operators/OperatorReplay;->a(Lrx/g;I)Lrx/observables/a;

    move-result-object v0

    return-object v0
.end method

.method public final a(IJLjava/util/concurrent/TimeUnit;Lrx/j;)Lrx/observables/a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lrx/j;",
            ")",
            "Lrx/observables/a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 8924
    if-gez p1, :cond_0

    .line 8925
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "bufferSize < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move-object v1, p0

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    move v6, p1

    .line 8927
    invoke-static/range {v1 .. v6}, Lrx/internal/operators/OperatorReplay;->a(Lrx/g;JLjava/util/concurrent/TimeUnit;Lrx/j;I)Lrx/observables/a;

    move-result-object v0

    return-object v0
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;Lrx/j;)Lrx/observables/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lrx/j;",
            ")",
            "Lrx/observables/a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 9013
    invoke-static {p0, p1, p2, p3, p4}, Lrx/internal/operators/OperatorReplay;->a(Lrx/g;JLjava/util/concurrent/TimeUnit;Lrx/j;)Lrx/observables/a;

    move-result-object v0

    return-object v0
.end method

.method public b()Lrx/a;
    .locals 1

    .prologue
    .line 406
    invoke-static {p0}, Lrx/a;->a(Lrx/g;)Lrx/a;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lrx/functions/a;)Lrx/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/a;",
            ")",
            "Lrx/g",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 6592
    new-instance v0, Lrx/internal/operators/o;

    invoke-direct {v0, p1}, Lrx/internal/operators/o;-><init>(Lrx/functions/a;)V

    invoke-virtual {p0, v0}, Lrx/g;->a(Lrx/g$b;)Lrx/g;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lrx/functions/f;)Lrx/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/f",
            "<-TT;+TR;>;)",
            "Lrx/g",
            "<TR;>;"
        }
    .end annotation

    .prologue
    .line 7650
    new-instance v0, Lrx/internal/operators/i;

    invoke-direct {v0, p0, p1}, Lrx/internal/operators/i;-><init>(Lrx/g;Lrx/functions/f;)V

    invoke-static {v0}, Lrx/g;->b(Lrx/g$a;)Lrx/g;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lrx/j;)Lrx/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/j;",
            ")",
            "Lrx/g",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 10405
    iget-object v0, p0, Lrx/g;->a:Lrx/g$a;

    instance-of v0, v0, Lrx/internal/operators/OnSubscribeCreate;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, p1, v0}, Lrx/g;->a(Lrx/j;Z)Lrx/g;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lrx/m;)Lrx/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/m",
            "<-TT;>;)",
            "Lrx/n;"
        }
    .end annotation

    .prologue
    .line 10319
    invoke-static {p1, p0}, Lrx/g;->a(Lrx/m;Lrx/g;)Lrx/n;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lrx/observables/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/observables/a",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 8559
    invoke-static {p0}, Lrx/internal/operators/OperatorReplay;->b(Lrx/g;)Lrx/observables/a;

    move-result-object v0

    return-object v0
.end method
