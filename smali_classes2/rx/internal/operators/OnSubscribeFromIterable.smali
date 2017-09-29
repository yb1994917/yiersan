.class public final Lrx/internal/operators/OnSubscribeFromIterable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/g$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/OnSubscribeFromIterable$IterableProducer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/g$a",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable",
            "<+TT;>;"
        }
    .end annotation
.end field


# virtual methods
.method public a(Lrx/m;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/m",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 51
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeFromIterable;->a:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 59
    invoke-virtual {p1}, Lrx/m;->isUnsubscribed()Z

    move-result v2

    if-nez v2, :cond_0

    .line 60
    if-nez v1, :cond_1

    .line 61
    invoke-virtual {p1}, Lrx/m;->onCompleted()V

    .line 66
    :cond_0
    :goto_0
    return-void

    .line 54
    :catch_0
    move-exception v0

    .line 55
    invoke-static {v0, p1}, Lrx/exceptions/a;->a(Ljava/lang/Throwable;Lrx/h;)V

    goto :goto_0

    .line 63
    :cond_1
    new-instance v1, Lrx/internal/operators/OnSubscribeFromIterable$IterableProducer;

    invoke-direct {v1, p1, v0}, Lrx/internal/operators/OnSubscribeFromIterable$IterableProducer;-><init>(Lrx/m;Ljava/util/Iterator;)V

    invoke-virtual {p1, v1}, Lrx/m;->a(Lrx/i;)V

    goto :goto_0
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 34
    check-cast p1, Lrx/m;

    invoke-virtual {p0, p1}, Lrx/internal/operators/OnSubscribeFromIterable;->a(Lrx/m;)V

    return-void
.end method
