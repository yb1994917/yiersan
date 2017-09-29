.class final Lrx/internal/operators/OperatorReplay$InnerProducer;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements Lrx/i;
.implements Lrx/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorReplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "InnerProducer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lrx/i;",
        "Lrx/n;"
    }
.end annotation


# static fields
.field static final UNSUBSCRIBED:J = -0x8000000000000000L

.field private static final serialVersionUID:J = -0x3dcf6c3b2e70d8baL


# instance fields
.field child:Lrx/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/m",
            "<-TT;>;"
        }
    .end annotation
.end field

.field emitting:Z

.field index:Ljava/lang/Object;

.field missed:Z

.field final parent:Lrx/internal/operators/OperatorReplay$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/OperatorReplay$b",
            "<TT;>;"
        }
    .end annotation
.end field

.field final totalRequested:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Lrx/internal/operators/OperatorReplay$b;Lrx/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/operators/OperatorReplay$b",
            "<TT;>;",
            "Lrx/m",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 677
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 678
    iput-object p1, p0, Lrx/internal/operators/OperatorReplay$InnerProducer;->parent:Lrx/internal/operators/OperatorReplay$b;

    .line 679
    iput-object p2, p0, Lrx/internal/operators/OperatorReplay$InnerProducer;->child:Lrx/m;

    .line 680
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lrx/internal/operators/OperatorReplay$InnerProducer;->totalRequested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 681
    return-void
.end method


# virtual methods
.method addTotalRequested(J)V
    .locals 7

    .prologue
    .line 732
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OperatorReplay$InnerProducer;->totalRequested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    .line 733
    add-long v0, v2, p1

    .line 734
    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-gez v4, :cond_1

    .line 735
    const-wide v0, 0x7fffffffffffffffL

    .line 737
    :cond_1
    iget-object v4, p0, Lrx/internal/operators/OperatorReplay$InnerProducer;->totalRequested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4, v2, v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 738
    return-void
.end method

.method index()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">()TU;"
        }
    .end annotation

    .prologue
    .line 809
    iget-object v0, p0, Lrx/internal/operators/OperatorReplay$InnerProducer;->index:Ljava/lang/Object;

    return-object v0
.end method

.method public isUnsubscribed()Z
    .locals 4

    .prologue
    .line 777
    invoke-virtual {p0}, Lrx/internal/operators/OperatorReplay$InnerProducer;->get()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public produced(J)J
    .locals 11

    .prologue
    const-wide/16 v8, 0x0

    const-wide/high16 v0, -0x8000000000000000L

    .line 750
    cmp-long v2, p1, v8

    if-gtz v2, :cond_0

    .line 751
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Cant produce zero or less"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 755
    :cond_0
    invoke-virtual {p0}, Lrx/internal/operators/OperatorReplay$InnerProducer;->get()J

    move-result-wide v4

    .line 757
    cmp-long v2, v4, v0

    if-nez v2, :cond_1

    .line 769
    :goto_0
    return-wide v0

    .line 761
    :cond_1
    sub-long v2, v4, p1

    .line 763
    cmp-long v6, v2, v8

    if-gez v6, :cond_2

    .line 764
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "More produced ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ") than requested ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 767
    :cond_2
    invoke-virtual {p0, v4, v5, v2, v3}, Lrx/internal/operators/OperatorReplay$InnerProducer;->compareAndSet(JJ)Z

    move-result v4

    if-eqz v4, :cond_0

    move-wide v0, v2

    .line 769
    goto :goto_0
.end method

.method public request(J)V
    .locals 9

    .prologue
    const-wide/16 v6, 0x0

    .line 686
    cmp-long v0, p1, v6

    if-gez v0, :cond_1

    .line 719
    :cond_0
    :goto_0
    return-void

    .line 694
    :cond_1
    invoke-virtual {p0}, Lrx/internal/operators/OperatorReplay$InnerProducer;->get()J

    move-result-wide v2

    .line 696
    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, v2, v0

    if-eqz v0, :cond_0

    .line 700
    cmp-long v0, v2, v6

    if-ltz v0, :cond_2

    cmp-long v0, p1, v6

    if-eqz v0, :cond_0

    .line 704
    :cond_2
    add-long v0, v2, p1

    .line 706
    cmp-long v4, v0, v6

    if-gez v4, :cond_3

    .line 708
    const-wide v0, 0x7fffffffffffffffL

    .line 711
    :cond_3
    invoke-virtual {p0, v2, v3, v0, v1}, Lrx/internal/operators/OperatorReplay$InnerProducer;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 713
    invoke-virtual {p0, p1, p2}, Lrx/internal/operators/OperatorReplay$InnerProducer;->addTotalRequested(J)V

    .line 716
    iget-object v0, p0, Lrx/internal/operators/OperatorReplay$InnerProducer;->parent:Lrx/internal/operators/OperatorReplay$b;

    invoke-virtual {v0, p0}, Lrx/internal/operators/OperatorReplay$b;->c(Lrx/internal/operators/OperatorReplay$InnerProducer;)V

    .line 718
    iget-object v0, p0, Lrx/internal/operators/OperatorReplay$InnerProducer;->parent:Lrx/internal/operators/OperatorReplay$b;

    iget-object v0, v0, Lrx/internal/operators/OperatorReplay$b;->a:Lrx/internal/operators/OperatorReplay$a;

    invoke-interface {v0, p0}, Lrx/internal/operators/OperatorReplay$a;->replay(Lrx/internal/operators/OperatorReplay$InnerProducer;)V

    goto :goto_0
.end method

.method public unsubscribe()V
    .locals 4

    .prologue
    const-wide/high16 v2, -0x8000000000000000L

    .line 781
    invoke-virtual {p0}, Lrx/internal/operators/OperatorReplay$InnerProducer;->get()J

    move-result-wide v0

    .line 783
    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 788
    invoke-virtual {p0, v2, v3}, Lrx/internal/operators/OperatorReplay$InnerProducer;->getAndSet(J)J

    move-result-wide v0

    .line 790
    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 792
    iget-object v0, p0, Lrx/internal/operators/OperatorReplay$InnerProducer;->parent:Lrx/internal/operators/OperatorReplay$b;

    invoke-virtual {v0, p0}, Lrx/internal/operators/OperatorReplay$b;->b(Lrx/internal/operators/OperatorReplay$InnerProducer;)V

    .line 797
    iget-object v0, p0, Lrx/internal/operators/OperatorReplay$InnerProducer;->parent:Lrx/internal/operators/OperatorReplay$b;

    invoke-virtual {v0, p0}, Lrx/internal/operators/OperatorReplay$b;->c(Lrx/internal/operators/OperatorReplay$InnerProducer;)V

    .line 799
    const/4 v0, 0x0

    iput-object v0, p0, Lrx/internal/operators/OperatorReplay$InnerProducer;->child:Lrx/m;

    .line 802
    :cond_0
    return-void
.end method
