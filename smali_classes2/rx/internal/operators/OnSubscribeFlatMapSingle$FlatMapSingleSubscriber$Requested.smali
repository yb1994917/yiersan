.class final Lrx/internal/operators/OnSubscribeFlatMapSingle$FlatMapSingleSubscriber$Requested;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements Lrx/i;
.implements Lrx/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OnSubscribeFlatMapSingle$FlatMapSingleSubscriber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "Requested"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0xc4fec6ae3bc6ed6L


# instance fields
.field final synthetic this$0:Lrx/internal/operators/OnSubscribeFlatMapSingle$FlatMapSingleSubscriber;


# direct methods
.method constructor <init>(Lrx/internal/operators/OnSubscribeFlatMapSingle$FlatMapSingleSubscriber;)V
    .locals 0

    .prologue
    .line 290
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeFlatMapSingle$FlatMapSingleSubscriber$Requested;->this$0:Lrx/internal/operators/OnSubscribeFlatMapSingle$FlatMapSingleSubscriber;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    return-void
.end method


# virtual methods
.method public isUnsubscribed()Z
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeFlatMapSingle$FlatMapSingleSubscriber$Requested;->this$0:Lrx/internal/operators/OnSubscribeFlatMapSingle$FlatMapSingleSubscriber;

    iget-boolean v0, v0, Lrx/internal/operators/OnSubscribeFlatMapSingle$FlatMapSingleSubscriber;->l:Z

    return v0
.end method

.method produced(J)V
    .locals 1

    .prologue
    .line 303
    invoke-static {p0, p1, p2}, Lrx/internal/operators/a;->b(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 304
    return-void
.end method

.method public request(J)V
    .locals 3

    .prologue
    .line 296
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 297
    invoke-static {p0, p1, p2}, Lrx/internal/operators/a;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 298
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeFlatMapSingle$FlatMapSingleSubscriber$Requested;->this$0:Lrx/internal/operators/OnSubscribeFlatMapSingle$FlatMapSingleSubscriber;

    invoke-virtual {v0}, Lrx/internal/operators/OnSubscribeFlatMapSingle$FlatMapSingleSubscriber;->b()V

    .line 300
    :cond_0
    return-void
.end method

.method public unsubscribe()V
    .locals 2

    .prologue
    .line 308
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeFlatMapSingle$FlatMapSingleSubscriber$Requested;->this$0:Lrx/internal/operators/OnSubscribeFlatMapSingle$FlatMapSingleSubscriber;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lrx/internal/operators/OnSubscribeFlatMapSingle$FlatMapSingleSubscriber;->l:Z

    .line 309
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeFlatMapSingle$FlatMapSingleSubscriber$Requested;->this$0:Lrx/internal/operators/OnSubscribeFlatMapSingle$FlatMapSingleSubscriber;

    invoke-virtual {v0}, Lrx/internal/operators/OnSubscribeFlatMapSingle$FlatMapSingleSubscriber;->unsubscribe()V

    .line 310
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeFlatMapSingle$FlatMapSingleSubscriber$Requested;->this$0:Lrx/internal/operators/OnSubscribeFlatMapSingle$FlatMapSingleSubscriber;

    iget-object v0, v0, Lrx/internal/operators/OnSubscribeFlatMapSingle$FlatMapSingleSubscriber;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 311
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeFlatMapSingle$FlatMapSingleSubscriber$Requested;->this$0:Lrx/internal/operators/OnSubscribeFlatMapSingle$FlatMapSingleSubscriber;

    iget-object v0, v0, Lrx/internal/operators/OnSubscribeFlatMapSingle$FlatMapSingleSubscriber;->i:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 313
    :cond_0
    return-void
.end method
