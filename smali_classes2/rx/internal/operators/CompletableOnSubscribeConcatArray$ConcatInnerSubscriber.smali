.class final Lrx/internal/operators/CompletableOnSubscribeConcatArray$ConcatInnerSubscriber;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lrx/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/CompletableOnSubscribeConcatArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ConcatInnerSubscriber"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x6e8ac9652ad7cd50L


# instance fields
.field final actual:Lrx/f;

.field index:I

.field final sd:Lrx/subscriptions/d;

.field final sources:[Lrx/a;


# direct methods
.method public constructor <init>(Lrx/f;[Lrx/a;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 51
    iput-object p1, p0, Lrx/internal/operators/CompletableOnSubscribeConcatArray$ConcatInnerSubscriber;->actual:Lrx/f;

    .line 52
    iput-object p2, p0, Lrx/internal/operators/CompletableOnSubscribeConcatArray$ConcatInnerSubscriber;->sources:[Lrx/a;

    .line 53
    new-instance v0, Lrx/subscriptions/d;

    invoke-direct {v0}, Lrx/subscriptions/d;-><init>()V

    iput-object v0, p0, Lrx/internal/operators/CompletableOnSubscribeConcatArray$ConcatInnerSubscriber;->sd:Lrx/subscriptions/d;

    .line 54
    return-void
.end method


# virtual methods
.method next()V
    .locals 3

    .prologue
    .line 72
    iget-object v0, p0, Lrx/internal/operators/CompletableOnSubscribeConcatArray$ConcatInnerSubscriber;->sd:Lrx/subscriptions/d;

    invoke-virtual {v0}, Lrx/subscriptions/d;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 94
    :cond_0
    :goto_0
    return-void

    .line 76
    :cond_1
    invoke-virtual {p0}, Lrx/internal/operators/CompletableOnSubscribeConcatArray$ConcatInnerSubscriber;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 80
    iget-object v0, p0, Lrx/internal/operators/CompletableOnSubscribeConcatArray$ConcatInnerSubscriber;->sources:[Lrx/a;

    .line 82
    :cond_2
    iget-object v1, p0, Lrx/internal/operators/CompletableOnSubscribeConcatArray$ConcatInnerSubscriber;->sd:Lrx/subscriptions/d;

    invoke-virtual {v1}, Lrx/subscriptions/d;->isUnsubscribed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 86
    iget v1, p0, Lrx/internal/operators/CompletableOnSubscribeConcatArray$ConcatInnerSubscriber;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lrx/internal/operators/CompletableOnSubscribeConcatArray$ConcatInnerSubscriber;->index:I

    .line 87
    array-length v2, v0

    if-ne v1, v2, :cond_3

    .line 88
    iget-object v0, p0, Lrx/internal/operators/CompletableOnSubscribeConcatArray$ConcatInnerSubscriber;->actual:Lrx/f;

    invoke-interface {v0}, Lrx/f;->onCompleted()V

    goto :goto_0

    .line 92
    :cond_3
    aget-object v1, v0, v1

    invoke-virtual {v1, p0}, Lrx/a;->a(Lrx/f;)V

    .line 93
    invoke-virtual {p0}, Lrx/internal/operators/CompletableOnSubscribeConcatArray$ConcatInnerSubscriber;->decrementAndGet()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0
.end method

.method public onCompleted()V
    .locals 0

    .prologue
    .line 68
    invoke-virtual {p0}, Lrx/internal/operators/CompletableOnSubscribeConcatArray$ConcatInnerSubscriber;->next()V

    .line 69
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lrx/internal/operators/CompletableOnSubscribeConcatArray$ConcatInnerSubscriber;->actual:Lrx/f;

    invoke-interface {v0, p1}, Lrx/f;->onError(Ljava/lang/Throwable;)V

    .line 64
    return-void
.end method

.method public onSubscribe(Lrx/n;)V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lrx/internal/operators/CompletableOnSubscribeConcatArray$ConcatInnerSubscriber;->sd:Lrx/subscriptions/d;

    invoke-virtual {v0, p1}, Lrx/subscriptions/d;->a(Lrx/n;)V

    .line 59
    return-void
.end method
