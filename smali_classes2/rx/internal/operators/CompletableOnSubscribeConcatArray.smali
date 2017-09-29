.class public final Lrx/internal/operators/CompletableOnSubscribeConcatArray;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/CompletableOnSubscribeConcatArray$ConcatInnerSubscriber;
    }
.end annotation


# instance fields
.field final a:[Lrx/a;


# virtual methods
.method public a(Lrx/f;)V
    .locals 2

    .prologue
    .line 34
    new-instance v0, Lrx/internal/operators/CompletableOnSubscribeConcatArray$ConcatInnerSubscriber;

    iget-object v1, p0, Lrx/internal/operators/CompletableOnSubscribeConcatArray;->a:[Lrx/a;

    invoke-direct {v0, p1, v1}, Lrx/internal/operators/CompletableOnSubscribeConcatArray$ConcatInnerSubscriber;-><init>(Lrx/f;[Lrx/a;)V

    .line 35
    iget-object v1, v0, Lrx/internal/operators/CompletableOnSubscribeConcatArray$ConcatInnerSubscriber;->sd:Lrx/subscriptions/d;

    invoke-interface {p1, v1}, Lrx/f;->onSubscribe(Lrx/n;)V

    .line 36
    invoke-virtual {v0}, Lrx/internal/operators/CompletableOnSubscribeConcatArray$ConcatInnerSubscriber;->next()V

    .line 37
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 25
    check-cast p1, Lrx/f;

    invoke-virtual {p0, p1}, Lrx/internal/operators/CompletableOnSubscribeConcatArray;->a(Lrx/f;)V

    return-void
.end method
