.class public final Lrx/internal/operators/CompletableOnSubscribeConcatIterable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/CompletableOnSubscribeConcatIterable$ConcatInnerSubscriber;
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable",
            "<+",
            "Lrx/a;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public a(Lrx/f;)V
    .locals 2

    .prologue
    .line 39
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/CompletableOnSubscribeConcatIterable;->a:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    invoke-static {}, Lrx/subscriptions/e;->b()Lrx/n;

    move-result-object v0

    invoke-interface {p1, v0}, Lrx/f;->onSubscribe(Lrx/n;)V

    .line 48
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "The iterator returned is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lrx/f;->onError(Ljava/lang/Throwable;)V

    .line 55
    :goto_0
    return-void

    .line 40
    :catch_0
    move-exception v0

    .line 41
    invoke-static {}, Lrx/subscriptions/e;->b()Lrx/n;

    move-result-object v1

    invoke-interface {p1, v1}, Lrx/f;->onSubscribe(Lrx/n;)V

    .line 42
    invoke-interface {p1, v0}, Lrx/f;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 52
    :cond_0
    new-instance v1, Lrx/internal/operators/CompletableOnSubscribeConcatIterable$ConcatInnerSubscriber;

    invoke-direct {v1, p1, v0}, Lrx/internal/operators/CompletableOnSubscribeConcatIterable$ConcatInnerSubscriber;-><init>(Lrx/f;Ljava/util/Iterator;)V

    .line 53
    iget-object v0, v1, Lrx/internal/operators/CompletableOnSubscribeConcatIterable$ConcatInnerSubscriber;->sd:Lrx/subscriptions/d;

    invoke-interface {p1, v0}, Lrx/f;->onSubscribe(Lrx/n;)V

    .line 54
    invoke-virtual {v1}, Lrx/internal/operators/CompletableOnSubscribeConcatIterable$ConcatInnerSubscriber;->next()V

    goto :goto_0
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 26
    check-cast p1, Lrx/f;

    invoke-virtual {p0, p1}, Lrx/internal/operators/CompletableOnSubscribeConcatIterable;->a(Lrx/f;)V

    return-void
.end method
