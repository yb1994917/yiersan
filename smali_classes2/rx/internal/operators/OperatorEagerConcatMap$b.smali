.class final Lrx/internal/operators/OperatorEagerConcatMap$b;
.super Lrx/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorEagerConcatMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/m",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Lrx/functions/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/f",
            "<-TT;+",
            "Lrx/g",
            "<+TR;>;>;"
        }
    .end annotation
.end field

.field final b:I

.field final c:Lrx/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/m",
            "<-TR;>;"
        }
    .end annotation
.end field

.field final d:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lrx/internal/operators/OperatorEagerConcatMap$a",
            "<TR;>;>;"
        }
    .end annotation
.end field

.field volatile e:Z

.field f:Ljava/lang/Throwable;

.field volatile g:Z

.field final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field private i:Lrx/internal/operators/OperatorEagerConcatMap$EagerOuterProducer;


# direct methods
.method public constructor <init>(Lrx/functions/f;IILrx/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/f",
            "<-TT;+",
            "Lrx/g",
            "<+TR;>;>;II",
            "Lrx/m",
            "<-TR;>;)V"
        }
    .end annotation

    .prologue
    .line 87
    invoke-direct {p0}, Lrx/m;-><init>()V

    .line 88
    iput-object p1, p0, Lrx/internal/operators/OperatorEagerConcatMap$b;->a:Lrx/functions/f;

    .line 89
    iput p2, p0, Lrx/internal/operators/OperatorEagerConcatMap$b;->b:I

    .line 90
    iput-object p4, p0, Lrx/internal/operators/OperatorEagerConcatMap$b;->c:Lrx/m;

    .line 91
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lrx/internal/operators/OperatorEagerConcatMap$b;->d:Ljava/util/Queue;

    .line 92
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lrx/internal/operators/OperatorEagerConcatMap$b;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 93
    const v0, 0x7fffffff

    if-ne p3, v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    :goto_0
    invoke-virtual {p0, v0, v1}, Lrx/internal/operators/OperatorEagerConcatMap$b;->a(J)V

    .line 94
    return-void

    .line 93
    :cond_0
    int-to-long v0, p3

    goto :goto_0
.end method


# virtual methods
.method b()V
    .locals 2

    .prologue
    .line 97
    new-instance v0, Lrx/internal/operators/OperatorEagerConcatMap$EagerOuterProducer;

    invoke-direct {v0, p0}, Lrx/internal/operators/OperatorEagerConcatMap$EagerOuterProducer;-><init>(Lrx/internal/operators/OperatorEagerConcatMap$b;)V

    iput-object v0, p0, Lrx/internal/operators/OperatorEagerConcatMap$b;->i:Lrx/internal/operators/OperatorEagerConcatMap$EagerOuterProducer;

    .line 98
    new-instance v0, Lrx/internal/operators/q;

    invoke-direct {v0, p0}, Lrx/internal/operators/q;-><init>(Lrx/internal/operators/OperatorEagerConcatMap$b;)V

    invoke-static {v0}, Lrx/subscriptions/e;->a(Lrx/functions/a;)Lrx/n;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrx/internal/operators/OperatorEagerConcatMap$b;->a(Lrx/n;)V

    .line 107
    iget-object v0, p0, Lrx/internal/operators/OperatorEagerConcatMap$b;->c:Lrx/m;

    invoke-virtual {v0, p0}, Lrx/m;->a(Lrx/n;)V

    .line 108
    iget-object v0, p0, Lrx/internal/operators/OperatorEagerConcatMap$b;->c:Lrx/m;

    iget-object v1, p0, Lrx/internal/operators/OperatorEagerConcatMap$b;->i:Lrx/internal/operators/OperatorEagerConcatMap$EagerOuterProducer;

    invoke-virtual {v0, v1}, Lrx/m;->a(Lrx/i;)V

    .line 109
    return-void
.end method

.method c()V
    .locals 3

    .prologue
    .line 113
    iget-object v1, p0, Lrx/internal/operators/OperatorEagerConcatMap$b;->d:Ljava/util/Queue;

    monitor-enter v1

    .line 114
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lrx/internal/operators/OperatorEagerConcatMap$b;->d:Ljava/util/Queue;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 115
    iget-object v2, p0, Lrx/internal/operators/OperatorEagerConcatMap$b;->d:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->clear()V

    .line 116
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/n;

    .line 119
    invoke-interface {v0}, Lrx/n;->unsubscribe()V

    goto :goto_0

    .line 116
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 121
    :cond_0
    return-void
.end method

.method d()V
    .locals 14

    .prologue
    .line 167
    iget-object v0, p0, Lrx/internal/operators/OperatorEagerConcatMap$b;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_1

    .line 270
    :cond_0
    :goto_0
    return-void

    .line 170
    :cond_1
    const/4 v0, 0x1

    .line 172
    iget-object v6, p0, Lrx/internal/operators/OperatorEagerConcatMap$b;->i:Lrx/internal/operators/OperatorEagerConcatMap$EagerOuterProducer;

    .line 173
    iget-object v7, p0, Lrx/internal/operators/OperatorEagerConcatMap$b;->c:Lrx/m;

    move v1, v0

    .line 177
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lrx/internal/operators/OperatorEagerConcatMap$b;->g:Z

    if-eqz v0, :cond_3

    .line 178
    invoke-virtual {p0}, Lrx/internal/operators/OperatorEagerConcatMap$b;->c()V

    goto :goto_0

    .line 184
    :cond_3
    iget-boolean v3, p0, Lrx/internal/operators/OperatorEagerConcatMap$b;->e:Z

    .line 185
    iget-object v2, p0, Lrx/internal/operators/OperatorEagerConcatMap$b;->d:Ljava/util/Queue;

    monitor-enter v2

    .line 186
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OperatorEagerConcatMap$b;->d:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/internal/operators/OperatorEagerConcatMap$a;

    .line 187
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    if-nez v0, :cond_4

    const/4 v2, 0x1

    .line 190
    :goto_2
    if-eqz v3, :cond_6

    .line 191
    iget-object v3, p0, Lrx/internal/operators/OperatorEagerConcatMap$b;->f:Ljava/lang/Throwable;

    .line 192
    if-eqz v3, :cond_5

    .line 193
    invoke-virtual {p0}, Lrx/internal/operators/OperatorEagerConcatMap$b;->c()V

    .line 194
    invoke-virtual {v7, v3}, Lrx/m;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 187
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 188
    :cond_4
    const/4 v2, 0x0

    goto :goto_2

    .line 197
    :cond_5
    if-eqz v2, :cond_6

    .line 198
    invoke-virtual {v7}, Lrx/m;->onCompleted()V

    goto :goto_0

    .line 203
    :cond_6
    if-nez v2, :cond_c

    .line 204
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    .line 205
    const-wide/16 v2, 0x0

    .line 207
    iget-object v10, v0, Lrx/internal/operators/OperatorEagerConcatMap$a;->b:Ljava/util/Queue;

    .line 208
    const/4 v4, 0x0

    .line 212
    :goto_3
    iget-boolean v11, v0, Lrx/internal/operators/OperatorEagerConcatMap$a;->c:Z

    .line 213
    invoke-interface {v10}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v12

    .line 214
    if-nez v12, :cond_7

    const/4 v5, 0x1

    .line 216
    :goto_4
    if-eqz v11, :cond_d

    .line 217
    iget-object v11, v0, Lrx/internal/operators/OperatorEagerConcatMap$a;->d:Ljava/lang/Throwable;

    .line 218
    if-eqz v11, :cond_8

    .line 219
    invoke-virtual {p0}, Lrx/internal/operators/OperatorEagerConcatMap$b;->c()V

    .line 220
    invoke-virtual {v7, v11}, Lrx/m;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 214
    :cond_7
    const/4 v5, 0x0

    goto :goto_4

    .line 223
    :cond_8
    if-eqz v5, :cond_d

    .line 224
    iget-object v4, p0, Lrx/internal/operators/OperatorEagerConcatMap$b;->d:Ljava/util/Queue;

    monitor-enter v4

    .line 225
    :try_start_2
    iget-object v5, p0, Lrx/internal/operators/OperatorEagerConcatMap$b;->d:Ljava/util/Queue;

    invoke-interface {v5}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 226
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 227
    invoke-virtual {v0}, Lrx/internal/operators/OperatorEagerConcatMap$a;->unsubscribe()V

    .line 228
    const/4 v4, 0x1

    .line 229
    const-wide/16 v10, 0x1

    invoke-virtual {p0, v10, v11}, Lrx/internal/operators/OperatorEagerConcatMap$b;->a(J)V

    .line 254
    :cond_9
    const-wide/16 v10, 0x0

    cmp-long v5, v2, v10

    if-eqz v5, :cond_b

    .line 255
    const-wide v10, 0x7fffffffffffffffL

    cmp-long v5, v8, v10

    if-eqz v5, :cond_a

    .line 256
    invoke-static {v6, v2, v3}, Lrx/internal/operators/a;->b(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 258
    :cond_a
    if-nez v4, :cond_b

    .line 259
    invoke-virtual {v0, v2, v3}, Lrx/internal/operators/OperatorEagerConcatMap$a;->b(J)V

    .line 263
    :cond_b
    if-nez v4, :cond_2

    .line 268
    :cond_c
    iget-object v0, p0, Lrx/internal/operators/OperatorEagerConcatMap$b;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int v1, v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    .line 269
    if-eqz v0, :cond_0

    move v1, v0

    .line 272
    goto/16 :goto_1

    .line 226
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 234
    :cond_d
    if-nez v5, :cond_9

    .line 238
    cmp-long v5, v8, v2

    if-eqz v5, :cond_9

    .line 242
    invoke-interface {v10}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 245
    :try_start_4
    invoke-static {v12}, Lrx/internal/operators/NotificationLite;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v7, v5}, Lrx/m;->onNext(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    .line 251
    const-wide/16 v12, 0x1

    add-long/2addr v2, v12

    .line 252
    goto :goto_3

    .line 246
    :catch_0
    move-exception v0

    .line 247
    invoke-static {v0, v7, v12}, Lrx/exceptions/a;->a(Ljava/lang/Throwable;Lrx/h;Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public onCompleted()V
    .locals 1

    .prologue
    .line 162
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/OperatorEagerConcatMap$b;->e:Z

    .line 163
    invoke-virtual {p0}, Lrx/internal/operators/OperatorEagerConcatMap$b;->d()V

    .line 164
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 155
    iput-object p1, p0, Lrx/internal/operators/OperatorEagerConcatMap$b;->f:Ljava/lang/Throwable;

    .line 156
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/OperatorEagerConcatMap$b;->e:Z

    .line 157
    invoke-virtual {p0}, Lrx/internal/operators/OperatorEagerConcatMap$b;->d()V

    .line 158
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 128
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OperatorEagerConcatMap$b;->a:Lrx/functions/f;

    invoke-interface {v0, p1}, Lrx/functions/f;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/g;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    iget-boolean v1, p0, Lrx/internal/operators/OperatorEagerConcatMap$b;->g:Z

    if-eqz v1, :cond_1

    .line 151
    :cond_0
    :goto_0
    return-void

    .line 129
    :catch_0
    move-exception v0

    .line 130
    iget-object v1, p0, Lrx/internal/operators/OperatorEagerConcatMap$b;->c:Lrx/m;

    invoke-static {v0, v1, p1}, Lrx/exceptions/a;->a(Ljava/lang/Throwable;Lrx/h;Ljava/lang/Object;)V

    goto :goto_0

    .line 138
    :cond_1
    new-instance v1, Lrx/internal/operators/OperatorEagerConcatMap$a;

    iget v2, p0, Lrx/internal/operators/OperatorEagerConcatMap$b;->b:I

    invoke-direct {v1, p0, v2}, Lrx/internal/operators/OperatorEagerConcatMap$a;-><init>(Lrx/internal/operators/OperatorEagerConcatMap$b;I)V

    .line 140
    iget-object v2, p0, Lrx/internal/operators/OperatorEagerConcatMap$b;->d:Ljava/util/Queue;

    monitor-enter v2

    .line 141
    :try_start_1
    iget-boolean v3, p0, Lrx/internal/operators/OperatorEagerConcatMap$b;->g:Z

    if-eqz v3, :cond_2

    .line 142
    monitor-exit v2

    goto :goto_0

    .line 145
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 144
    :cond_2
    :try_start_2
    iget-object v3, p0, Lrx/internal/operators/OperatorEagerConcatMap$b;->d:Ljava/util/Queue;

    invoke-interface {v3, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 145
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 146
    iget-boolean v2, p0, Lrx/internal/operators/OperatorEagerConcatMap$b;->g:Z

    if-nez v2, :cond_0

    .line 149
    invoke-virtual {v0, v1}, Lrx/g;->a(Lrx/m;)Lrx/n;

    .line 150
    invoke-virtual {p0}, Lrx/internal/operators/OperatorEagerConcatMap$b;->d()V

    goto :goto_0
.end method
