.class final Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer;
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
    name = "ReplaySizeAndTimeBoundBuffer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer$TimedNode;
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

.field final b:J

.field final c:Lrx/j;

.field volatile d:Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer$TimedNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer$TimedNode",
            "<TT;>;"
        }
    .end annotation
.end field

.field e:Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer$TimedNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer$TimedNode",
            "<TT;>;"
        }
    .end annotation
.end field

.field f:I

.field volatile g:Z

.field h:Ljava/lang/Throwable;


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1019
    invoke-virtual {p0}, Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer;->b()V

    .line 1020
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer;->g:Z

    .line 1021
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 979
    iget-object v0, p0, Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer;->c:Lrx/j;

    invoke-virtual {v0}, Lrx/j;->b()J

    move-result-wide v0

    .line 981
    new-instance v2, Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer$TimedNode;

    invoke-direct {v2, p1, v0, v1}, Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer$TimedNode;-><init>(Ljava/lang/Object;J)V

    .line 982
    iget-object v3, p0, Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer;->e:Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer$TimedNode;

    invoke-virtual {v3, v2}, Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer$TimedNode;->set(Ljava/lang/Object;)V

    .line 983
    iput-object v2, p0, Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer;->e:Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer$TimedNode;

    .line 985
    iget-wide v2, p0, Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer;->b:J

    sub-long v4, v0, v2

    .line 987
    iget v1, p0, Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer;->f:I

    .line 988
    iget-object v2, p0, Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer;->d:Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer$TimedNode;

    .line 991
    iget v0, p0, Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer;->a:I

    if-ne v1, v0, :cond_2

    .line 992
    invoke-virtual {v2}, Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer$TimedNode;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer$TimedNode;

    move v3, v1

    move-object v1, v0

    .line 997
    :goto_0
    invoke-virtual {v1}, Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer$TimedNode;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer$TimedNode;

    if-eqz v0, :cond_0

    .line 998
    iget-wide v6, v0, Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer$TimedNode;->timestamp:J

    cmp-long v6, v6, v4

    if-lez v6, :cond_3

    .line 1005
    :cond_0
    iput v3, p0, Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer;->f:I

    .line 1006
    if-eq v1, v2, :cond_1

    .line 1007
    iput-object v1, p0, Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer;->d:Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer$TimedNode;

    .line 1009
    :cond_1
    return-void

    .line 994
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move-object v1, v2

    move v3, v0

    goto :goto_0

    .line 1002
    :cond_3
    add-int/lit8 v1, v3, -0x1

    move v3, v1

    move-object v1, v0

    goto :goto_0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1012
    invoke-virtual {p0}, Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer;->b()V

    .line 1013
    iput-object p1, p0, Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer;->h:Ljava/lang/Throwable;

    .line 1014
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer;->g:Z

    .line 1015
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
    .line 1057
    invoke-virtual {p1}, Lrx/subjects/ReplaySubject$ReplayProducer;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_1

    .line 1138
    :cond_0
    :goto_0
    return-void

    .line 1061
    :cond_1
    iget-object v6, p1, Lrx/subjects/ReplaySubject$ReplayProducer;->actual:Lrx/m;

    .line 1063
    const/4 v0, 0x1

    move v1, v0

    .line 1067
    :goto_1
    iget-object v0, p1, Lrx/subjects/ReplaySubject$ReplayProducer;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    .line 1068
    const-wide/16 v2, 0x0

    .line 1071
    iget-object v0, p1, Lrx/subjects/ReplaySubject$ReplayProducer;->node:Ljava/lang/Object;

    check-cast v0, Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer$TimedNode;

    .line 1072
    if-nez v0, :cond_d

    .line 1073
    invoke-virtual {p0}, Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer;->c()Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer$TimedNode;

    move-result-object v0

    move-wide v4, v2

    move-object v3, v0

    .line 1076
    :goto_2
    cmp-long v0, v4, v8

    if-eqz v0, :cond_6

    .line 1077
    invoke-virtual {v6}, Lrx/m;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1078
    const/4 v0, 0x0

    iput-object v0, p1, Lrx/subjects/ReplaySubject$ReplayProducer;->node:Ljava/lang/Object;

    goto :goto_0

    .line 1082
    :cond_2
    iget-boolean v7, p0, Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer;->g:Z

    .line 1083
    invoke-virtual {v3}, Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer$TimedNode;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer$TimedNode;

    .line 1084
    if-nez v0, :cond_3

    const/4 v2, 0x1

    .line 1086
    :goto_3
    if-eqz v7, :cond_5

    if-eqz v2, :cond_5

    .line 1087
    const/4 v0, 0x0

    iput-object v0, p1, Lrx/subjects/ReplaySubject$ReplayProducer;->node:Ljava/lang/Object;

    .line 1088
    iget-object v0, p0, Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer;->h:Ljava/lang/Throwable;

    .line 1089
    if-eqz v0, :cond_4

    .line 1090
    invoke-virtual {v6, v0}, Lrx/m;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1084
    :cond_3
    const/4 v2, 0x0

    goto :goto_3

    .line 1092
    :cond_4
    invoke-virtual {v6}, Lrx/m;->onCompleted()V

    goto :goto_0

    .line 1097
    :cond_5
    if-eqz v2, :cond_7

    .line 1107
    :cond_6
    cmp-long v0, v4, v8

    if-nez v0, :cond_b

    .line 1108
    invoke-virtual {v6}, Lrx/m;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1109
    const/4 v0, 0x0

    iput-object v0, p1, Lrx/subjects/ReplaySubject$ReplayProducer;->node:Ljava/lang/Object;

    goto :goto_0

    .line 1101
    :cond_7
    iget-object v2, v0, Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer$TimedNode;->value:Ljava/lang/Object;

    invoke-virtual {v6, v2}, Lrx/m;->onNext(Ljava/lang/Object;)V

    .line 1103
    const-wide/16 v2, 0x1

    add-long/2addr v2, v4

    move-wide v4, v2

    move-object v3, v0

    .line 1105
    goto :goto_2

    .line 1113
    :cond_8
    iget-boolean v2, p0, Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer;->g:Z

    .line 1114
    invoke-virtual {v3}, Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer$TimedNode;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    const/4 v0, 0x1

    .line 1116
    :goto_4
    if-eqz v2, :cond_b

    if-eqz v0, :cond_b

    .line 1117
    const/4 v0, 0x0

    iput-object v0, p1, Lrx/subjects/ReplaySubject$ReplayProducer;->node:Ljava/lang/Object;

    .line 1118
    iget-object v0, p0, Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer;->h:Ljava/lang/Throwable;

    .line 1119
    if-eqz v0, :cond_a

    .line 1120
    invoke-virtual {v6, v0}, Lrx/m;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1114
    :cond_9
    const/4 v0, 0x0

    goto :goto_4

    .line 1122
    :cond_a
    invoke-virtual {v6}, Lrx/m;->onCompleted()V

    goto :goto_0

    .line 1128
    :cond_b
    const-wide/16 v10, 0x0

    cmp-long v0, v4, v10

    if-eqz v0, :cond_c

    .line 1129
    const-wide v10, 0x7fffffffffffffffL

    cmp-long v0, v8, v10

    if-eqz v0, :cond_c

    .line 1130
    iget-object v0, p1, Lrx/subjects/ReplaySubject$ReplayProducer;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, v4, v5}, Lrx/internal/operators/a;->b(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 1134
    :cond_c
    iput-object v3, p1, Lrx/subjects/ReplaySubject$ReplayProducer;->node:Ljava/lang/Object;

    .line 1136
    neg-int v0, v1

    invoke-virtual {p1, v0}, Lrx/subjects/ReplaySubject$ReplayProducer;->addAndGet(I)I

    move-result v0

    .line 1137
    if-eqz v0, :cond_0

    move v1, v0

    .line 1140
    goto/16 :goto_1

    :cond_d
    move-wide v4, v2

    move-object v3, v0

    goto/16 :goto_2
.end method

.method b()V
    .locals 8

    .prologue
    .line 1024
    iget-object v0, p0, Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer;->c:Lrx/j;

    invoke-virtual {v0}, Lrx/j;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer;->b:J

    sub-long v4, v0, v2

    .line 1026
    iget-object v2, p0, Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer;->d:Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer$TimedNode;

    move-object v1, v2

    .line 1030
    :goto_0
    invoke-virtual {v1}, Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer$TimedNode;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer$TimedNode;

    if-eqz v0, :cond_0

    .line 1031
    iget-wide v6, v0, Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer$TimedNode;->timestamp:J

    cmp-long v3, v6, v4

    if-lez v3, :cond_2

    .line 1037
    :cond_0
    if-eq v2, v1, :cond_1

    .line 1038
    iput-object v1, p0, Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer;->d:Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer$TimedNode;

    .line 1040
    :cond_1
    return-void

    :cond_2
    move-object v1, v0

    .line 1034
    goto :goto_0
.end method

.method c()Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer$TimedNode;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer$TimedNode",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1043
    iget-object v0, p0, Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer;->c:Lrx/j;

    invoke-virtual {v0}, Lrx/j;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer;->b:J

    sub-long v2, v0, v2

    .line 1044
    iget-object v0, p0, Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer;->d:Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer$TimedNode;

    move-object v1, v0

    .line 1046
    :goto_0
    invoke-virtual {v1}, Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer$TimedNode;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer$TimedNode;

    if-eqz v0, :cond_0

    .line 1047
    iget-wide v4, v0, Lrx/subjects/ReplaySubject$ReplaySizeAndTimeBoundBuffer$TimedNode;->timestamp:J

    cmp-long v4, v4, v2

    if-lez v4, :cond_1

    .line 1052
    :cond_0
    return-object v1

    :cond_1
    move-object v1, v0

    .line 1050
    goto :goto_0
.end method
