.class final Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap$WindowOverlapProducer;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "SourceFile"

# interfaces
.implements Lrx/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "WindowOverlapProducer"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x40322bd5c2bb9bacL


# instance fields
.field final synthetic this$0:Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap;


# direct methods
.method constructor <init>(Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap;)V
    .locals 0

    .prologue
    .line 474
    iput-object p1, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap$WindowOverlapProducer;->this$0:Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    return-void
.end method


# virtual methods
.method public request(J)V
    .locals 7

    .prologue
    const-wide/16 v2, 0x0

    .line 480
    cmp-long v0, p1, v2

    if-gez v0, :cond_0

    .line 481
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

    .line 483
    :cond_0
    cmp-long v0, p1, v2

    if-eqz v0, :cond_1

    .line 485
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap$WindowOverlapProducer;->this$0:Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap;

    .line 487
    invoke-virtual {p0}, Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap$WindowOverlapProducer;->get()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap$WindowOverlapProducer;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 488
    iget v1, v0, Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap;->c:I

    int-to-long v2, v1

    const-wide/16 v4, 0x1

    sub-long v4, p1, v4

    invoke-static {v2, v3, v4, v5}, Lrx/internal/operators/a;->a(JJ)J

    move-result-wide v2

    .line 489
    iget v1, v0, Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap;->b:I

    int-to-long v4, v1

    invoke-static {v2, v3, v4, v5}, Lrx/internal/operators/a;->b(JJ)J

    move-result-wide v2

    .line 491
    invoke-static {v0, v2, v3}, Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap;->a(Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap;J)V

    .line 497
    :goto_0
    iget-object v1, v0, Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v1, p1, p2}, Lrx/internal/operators/a;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 498
    invoke-virtual {v0}, Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap;->c()V

    .line 500
    :cond_1
    return-void

    .line 493
    :cond_2
    iget v1, v0, Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap;->c:I

    int-to-long v2, v1

    invoke-static {v2, v3, p1, p2}, Lrx/internal/operators/a;->a(JJ)J

    move-result-wide v2

    .line 494
    iget-object v1, p0, Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap$WindowOverlapProducer;->this$0:Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap;

    invoke-static {v1, v2, v3}, Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap;->b(Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap;J)V

    goto :goto_0
.end method
