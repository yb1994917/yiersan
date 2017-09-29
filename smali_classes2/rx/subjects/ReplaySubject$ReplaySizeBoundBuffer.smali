.class final Lrx/subjects/ReplaySubject$ReplaySizeBoundBuffer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/subjects/ReplaySubject$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/subjects/ReplaySubject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ReplaySizeBoundBuffer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/subjects/ReplaySubject$ReplaySizeBoundBuffer$Node;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/subjects/ReplaySubject$a",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:I

.field volatile b:Lrx/subjects/ReplaySubject$ReplaySizeBoundBuffer$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/ReplaySubject$ReplaySizeBoundBuffer$Node",
            "<TT;>;"
        }
    .end annotation
.end field

.field c:Lrx/subjects/ReplaySubject$ReplaySizeBoundBuffer$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/ReplaySubject$ReplaySizeBoundBuffer$Node",
            "<TT;>;"
        }
    .end annotation
.end field

.field d:I

.field volatile e:Z

.field f:Ljava/lang/Throwable;


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 800
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/subjects/ReplaySubject$ReplaySizeBoundBuffer;->e:Z

    .line 801
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 781
    new-instance v0, Lrx/subjects/ReplaySubject$ReplaySizeBoundBuffer$Node;

    invoke-direct {v0, p1}, Lrx/subjects/ReplaySubject$ReplaySizeBoundBuffer$Node;-><init>(Ljava/lang/Object;)V

    .line 782
    iget-object v1, p0, Lrx/subjects/ReplaySubject$ReplaySizeBoundBuffer;->c:Lrx/subjects/ReplaySubject$ReplaySizeBoundBuffer$Node;

    invoke-virtual {v1, v0}, Lrx/subjects/ReplaySubject$ReplaySizeBoundBuffer$Node;->set(Ljava/lang/Object;)V

    .line 783
    iput-object v0, p0, Lrx/subjects/ReplaySubject$ReplaySizeBoundBuffer;->c:Lrx/subjects/ReplaySubject$ReplaySizeBoundBuffer$Node;

    .line 784
    iget v0, p0, Lrx/subjects/ReplaySubject$ReplaySizeBoundBuffer;->d:I

    .line 785
    iget v1, p0, Lrx/subjects/ReplaySubject$ReplaySizeBoundBuffer;->a:I

    if-ne v0, v1, :cond_0

    .line 786
    iget-object v0, p0, Lrx/subjects/ReplaySubject$ReplaySizeBoundBuffer;->b:Lrx/subjects/ReplaySubject$ReplaySizeBoundBuffer$Node;

    invoke-virtual {v0}, Lrx/subjects/ReplaySubject$ReplaySizeBoundBuffer$Node;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/subjects/ReplaySubject$ReplaySizeBoundBuffer$Node;

    iput-object v0, p0, Lrx/subjects/ReplaySubject$ReplaySizeBoundBuffer;->b:Lrx/subjects/ReplaySubject$ReplaySizeBoundBuffer$Node;

    .line 790
    :goto_0
    return-void

    .line 788
    :cond_0
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lrx/subjects/ReplaySubject$ReplaySizeBoundBuffer;->d:I

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 794
    iput-object p1, p0, Lrx/subjects/ReplaySubject$ReplaySizeBoundBuffer;->f:Ljava/lang/Throwable;

    .line 795
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/subjects/ReplaySubject$ReplaySizeBoundBuffer;->e:Z

    .line 796
    return-void
.end method

.method public a(Lrx/subjects/ReplaySubject$ReplayProducer;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/subjects/ReplaySubject$ReplayProducer",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 805
    invoke-virtual {p1}, Lrx/subjects/ReplaySubject$ReplayProducer;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_1

    .line 886
    :cond_0
    :goto_0
    return-void

    .line 809
    :cond_1
    iget-object v6, p1, Lrx/subjects/ReplaySubject$ReplayProducer;->actual:Lrx/m;

    .line 811
    const/4 v0, 0x1

    move v1, v0

    .line 815
    :goto_1
    iget-object v0, p1, Lrx/subjects/ReplaySubject$ReplayProducer;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    .line 816
    const-wide/16 v2, 0x0

    .line 819
    iget-object v0, p1, Lrx/subjects/ReplaySubject$ReplayProducer;->node:Ljava/lang/Object;

    check-cast v0, Lrx/subjects/ReplaySubject$ReplaySizeBoundBuffer$Node;

    .line 820
    if-nez v0, :cond_d

    .line 821
    iget-object v0, p0, Lrx/subjects/ReplaySubject$ReplaySizeBoundBuffer;->b:Lrx/subjects/ReplaySubject$ReplaySizeBoundBuffer$Node;

    move-wide v4, v2

    move-object v3, v0

    .line 824
    :goto_2
    cmp-long v0, v4, v8

    if-eqz v0, :cond_6

    .line 825
    invoke-virtual {v6}, Lrx/m;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 826
    const/4 v0, 0x0

    iput-object v0, p1, Lrx/subjects/ReplaySubject$ReplayProducer;->node:Ljava/lang/Object;

    goto :goto_0

    .line 830
    :cond_2
    iget-boolean v7, p0, Lrx/subjects/ReplaySubject$ReplaySizeBoundBuffer;->e:Z

    .line 831
    invoke-virtual {v3}, Lrx/subjects/ReplaySubject$ReplaySizeBoundBuffer$Node;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/subjects/ReplaySubject$ReplaySizeBoundBuffer$Node;

    .line 832
    if-nez v0, :cond_3

    const/4 v2, 0x1

    .line 834
    :goto_3
    if-eqz v7, :cond_5

    if-eqz v2, :cond_5

    .line 835
    const/4 v0, 0x0

    iput-object v0, p1, Lrx/subjects/ReplaySubject$ReplayProducer;->node:Ljava/lang/Object;

    .line 836
    iget-object v0, p0, Lrx/subjects/ReplaySubject$ReplaySizeBoundBuffer;->f:Ljava/lang/Throwable;

    .line 837
    if-eqz v0, :cond_4

    .line 838
    invoke-virtual {v6, v0}, Lrx/m;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 832
    :cond_3
    const/4 v2, 0x0

    goto :goto_3

    .line 840
    :cond_4
    invoke-virtual {v6}, Lrx/m;->onCompleted()V

    goto :goto_0

    .line 845
    :cond_5
    if-eqz v2, :cond_7

    .line 855
    :cond_6
    cmp-long v0, v4, v8

    if-nez v0, :cond_b

    .line 856
    invoke-virtual {v6}, Lrx/m;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 857
    const/4 v0, 0x0

    iput-object v0, p1, Lrx/subjects/ReplaySubject$ReplayProducer;->node:Ljava/lang/Object;

    goto :goto_0

    .line 849
    :cond_7
    iget-object v2, v0, Lrx/subjects/ReplaySubject$ReplaySizeBoundBuffer$Node;->value:Ljava/lang/Object;

    invoke-virtual {v6, v2}, Lrx/m;->onNext(Ljava/lang/Object;)V

    .line 851
    const-wide/16 v2, 0x1

    add-long/2addr v2, v4

    move-wide v4, v2

    move-object v3, v0

    .line 853
    goto :goto_2

    .line 861
    :cond_8
    iget-boolean v2, p0, Lrx/subjects/ReplaySubject$ReplaySizeBoundBuffer;->e:Z

    .line 862
    invoke-virtual {v3}, Lrx/subjects/ReplaySubject$ReplaySizeBoundBuffer$Node;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    const/4 v0, 0x1

    .line 864
    :goto_4
    if-eqz v2, :cond_b

    if-eqz v0, :cond_b

    .line 865
    const/4 v0, 0x0

    iput-object v0, p1, Lrx/subjects/ReplaySubject$ReplayProducer;->node:Ljava/lang/Object;

    .line 866
    iget-object v0, p0, Lrx/subjects/ReplaySubject$ReplaySizeBoundBuffer;->f:Ljava/lang/Throwable;

    .line 867
    if-eqz v0, :cond_a

    .line 868
    invoke-virtual {v6, v0}, Lrx/m;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 862
    :cond_9
    const/4 v0, 0x0

    goto :goto_4

    .line 870
    :cond_a
    invoke-virtual {v6}, Lrx/m;->onCompleted()V

    goto :goto_0

    .line 876
    :cond_b
    const-wide/16 v10, 0x0

    cmp-long v0, v4, v10

    if-eqz v0, :cond_c

    .line 877
    const-wide v10, 0x7fffffffffffffffL

    cmp-long v0, v8, v10

    if-eqz v0, :cond_c

    .line 878
    iget-object v0, p1, Lrx/subjects/ReplaySubject$ReplayProducer;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, v4, v5}, Lrx/internal/operators/a;->b(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 882
    :cond_c
    iput-object v3, p1, Lrx/subjects/ReplaySubject$ReplayProducer;->node:Ljava/lang/Object;

    .line 884
    neg-int v0, v1

    invoke-virtual {p1, v0}, Lrx/subjects/ReplaySubject$ReplayProducer;->addAndGet(I)I

    move-result v0

    .line 885
    if-eqz v0, :cond_0

    move v1, v0

    .line 888
    goto/16 :goto_1

    :cond_d
    move-wide v4, v2

    move-object v3, v0

    goto/16 :goto_2
.end method
