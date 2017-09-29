.class final Lrx/internal/operators/CompletableOnSubscribeConcatIterable$ConcatInnerSubscriber;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lrx/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/CompletableOnSubscribeConcatIterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ConcatInnerSubscriber"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x6e8ac9652ad7cd50L


# instance fields
.field final actual:Lrx/f;

.field final sd:Lrx/subscriptions/d;

.field final sources:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<+",
            "Lrx/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/f;Ljava/util/Iterator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/f;",
            "Ljava/util/Iterator",
            "<+",
            "Lrx/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 67
    iput-object p1, p0, Lrx/internal/operators/CompletableOnSubscribeConcatIterable$ConcatInnerSubscriber;->actual:Lrx/f;

    .line 68
    iput-object p2, p0, Lrx/internal/operators/CompletableOnSubscribeConcatIterable$ConcatInnerSubscriber;->sources:Ljava/util/Iterator;

    .line 69
    new-instance v0, Lrx/subscriptions/d;

    invoke-direct {v0}, Lrx/subscriptions/d;-><init>()V

    iput-object v0, p0, Lrx/internal/operators/CompletableOnSubscribeConcatIterable$ConcatInnerSubscriber;->sd:Lrx/subscriptions/d;

    .line 70
    return-void
.end method


# virtual methods
.method next()V
    .locals 3

    .prologue
    .line 88
    iget-object v0, p0, Lrx/internal/operators/CompletableOnSubscribeConcatIterable$ConcatInnerSubscriber;->sd:Lrx/subscriptions/d;

    invoke-virtual {v0}, Lrx/subscriptions/d;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 131
    :cond_0
    :goto_0
    return-void

    .line 92
    :cond_1
    invoke-virtual {p0}, Lrx/internal/operators/CompletableOnSubscribeConcatIterable$ConcatInnerSubscriber;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 96
    iget-object v1, p0, Lrx/internal/operators/CompletableOnSubscribeConcatIterable$ConcatInnerSubscriber;->sources:Ljava/util/Iterator;

    .line 98
    :cond_2
    iget-object v0, p0, Lrx/internal/operators/CompletableOnSubscribeConcatIterable$ConcatInnerSubscriber;->sd:Lrx/subscriptions/d;

    invoke-virtual {v0}, Lrx/subscriptions/d;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 104
    :try_start_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 110
    if-nez v0, :cond_3

    .line 111
    iget-object v0, p0, Lrx/internal/operators/CompletableOnSubscribeConcatIterable$ConcatInnerSubscriber;->actual:Lrx/f;

    invoke-interface {v0}, Lrx/f;->onCompleted()V

    goto :goto_0

    .line 105
    :catch_0
    move-exception v0

    .line 106
    iget-object v1, p0, Lrx/internal/operators/CompletableOnSubscribeConcatIterable$ConcatInnerSubscriber;->actual:Lrx/f;

    invoke-interface {v1, v0}, Lrx/f;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 118
    :cond_3
    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/a;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 124
    if-nez v0, :cond_4

    .line 125
    iget-object v0, p0, Lrx/internal/operators/CompletableOnSubscribeConcatIterable$ConcatInnerSubscriber;->actual:Lrx/f;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string/jumbo v2, "The completable returned is null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lrx/f;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 119
    :catch_1
    move-exception v0

    .line 120
    iget-object v1, p0, Lrx/internal/operators/CompletableOnSubscribeConcatIterable$ConcatInnerSubscriber;->actual:Lrx/f;

    invoke-interface {v1, v0}, Lrx/f;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 129
    :cond_4
    invoke-virtual {v0, p0}, Lrx/a;->a(Lrx/f;)V

    .line 130
    invoke-virtual {p0}, Lrx/internal/operators/CompletableOnSubscribeConcatIterable$ConcatInnerSubscriber;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0
.end method

.method public onCompleted()V
    .locals 0

    .prologue
    .line 84
    invoke-virtual {p0}, Lrx/internal/operators/CompletableOnSubscribeConcatIterable$ConcatInnerSubscriber;->next()V

    .line 85
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lrx/internal/operators/CompletableOnSubscribeConcatIterable$ConcatInnerSubscriber;->actual:Lrx/f;

    invoke-interface {v0, p1}, Lrx/f;->onError(Ljava/lang/Throwable;)V

    .line 80
    return-void
.end method

.method public onSubscribe(Lrx/n;)V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lrx/internal/operators/CompletableOnSubscribeConcatIterable$ConcatInnerSubscriber;->sd:Lrx/subscriptions/d;

    invoke-virtual {v0, p1}, Lrx/subscriptions/d;->a(Lrx/n;)V

    .line 75
    return-void
.end method
