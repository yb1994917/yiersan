.class final Lrx/internal/operators/CompletableOnSubscribeConcat$CompletableConcatSubscriber$ConcatInnerSubscriber;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lrx/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/CompletableOnSubscribeConcat$CompletableConcatSubscriber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "ConcatInnerSubscriber"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x646290c7e039ac74L


# instance fields
.field final synthetic this$0:Lrx/internal/operators/CompletableOnSubscribeConcat$CompletableConcatSubscriber;


# direct methods
.method constructor <init>(Lrx/internal/operators/CompletableOnSubscribeConcat$CompletableConcatSubscriber;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lrx/internal/operators/CompletableOnSubscribeConcat$CompletableConcatSubscriber$ConcatInnerSubscriber;->this$0:Lrx/internal/operators/CompletableOnSubscribeConcat$CompletableConcatSubscriber;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lrx/internal/operators/CompletableOnSubscribeConcat$CompletableConcatSubscriber$ConcatInnerSubscriber;->this$0:Lrx/internal/operators/CompletableOnSubscribeConcat$CompletableConcatSubscriber;

    invoke-virtual {v0}, Lrx/internal/operators/CompletableOnSubscribeConcat$CompletableConcatSubscriber;->b()V

    .line 155
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lrx/internal/operators/CompletableOnSubscribeConcat$CompletableConcatSubscriber$ConcatInnerSubscriber;->this$0:Lrx/internal/operators/CompletableOnSubscribeConcat$CompletableConcatSubscriber;

    invoke-virtual {v0, p1}, Lrx/internal/operators/CompletableOnSubscribeConcat$CompletableConcatSubscriber;->a(Ljava/lang/Throwable;)V

    .line 150
    return-void
.end method

.method public onSubscribe(Lrx/n;)V
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lrx/internal/operators/CompletableOnSubscribeConcat$CompletableConcatSubscriber$ConcatInnerSubscriber;->this$0:Lrx/internal/operators/CompletableOnSubscribeConcat$CompletableConcatSubscriber;

    iget-object v0, v0, Lrx/internal/operators/CompletableOnSubscribeConcat$CompletableConcatSubscriber;->b:Lrx/internal/subscriptions/SequentialSubscription;

    invoke-virtual {v0, p1}, Lrx/internal/subscriptions/SequentialSubscription;->set(Ljava/lang/Object;)V

    .line 145
    return-void
.end method
