.class final Lrx/internal/operators/OnSubscribeFlatMapSingle$FlatMapSingleSubscriber;
.super Lrx/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OnSubscribeFlatMapSingle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "FlatMapSingleSubscriber"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/OnSubscribeFlatMapSingle$FlatMapSingleSubscriber$a;,
        Lrx/internal/operators/OnSubscribeFlatMapSingle$FlatMapSingleSubscriber$Requested;
    }
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
.field final a:Lrx/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/m",
            "<-TR;>;"
        }
    .end annotation
.end field

.field final b:Lrx/functions/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/f",
            "<-TT;+",
            "Lrx/k",
            "<+TR;>;>;"
        }
    .end annotation
.end field

.field final c:Z

.field final d:I

.field final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field final g:Lrx/subscriptions/c;

.field final h:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final i:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final j:Lrx/internal/operators/OnSubscribeFlatMapSingle$FlatMapSingleSubscriber$Requested;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/OnSubscribeFlatMapSingle$FlatMapSingleSubscriber",
            "<TT;TR;>.Requested;"
        }
    .end annotation
.end field

.field volatile k:Z

.field volatile l:Z


# direct methods
.method constructor <init>(Lrx/m;Lrx/functions/f;ZI)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/m",
            "<-TR;>;",
            "Lrx/functions/f",
            "<-TT;+",
            "Lrx/k",
            "<+TR;>;>;ZI)V"
        }
    .end annotation

    .prologue
    .line 100
    invoke-direct {p0}, Lrx/m;-><init>()V

    .line 101
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeFlatMapSingle$FlatMapSingleSubscriber;->a:Lrx/m;

    .line 102
    iput-object p2, p0, Lrx/internal/operators/OnSubscribeFlatMapSingle$FlatMapSingleSubscriber;->b:Lrx/functions/f;

    .line 103
    iput-boolean p3, p0, Lrx/internal/operators/OnSubscribeFlatMapSingle$FlatMapSingleSubscriber;->c:Z

    .line 104
    iput p4, p0, Lrx/internal/operators/OnSubscribeFlatMapSingle$FlatMapSingleSubscriber;->d:I

    .line 105
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lrx/internal/operators/OnSubscribeFlatMapSingle$FlatMapSingleSubscriber;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 106
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lrx/internal/operators/OnSubscribeFlatMapSingle$FlatMapSingleSubscriber;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 107
    new-instance v0, Lrx/internal/operators/OnSubscribeFlatMapSingle$FlatMapSingleSubscriber$Requested;

    invoke-direct {v0, p0}, Lrx/internal/operators/OnSubscribeFlatMapSingle$FlatMapSingleSubscriber$Requested;-><init>(Lrx/internal/operators/OnSubscribeFlatMapSingle$FlatMapSingleSubscriber;)V

    iput-object v0, p0, Lrx/internal/operators/OnSubscribeFlatMapSingle$FlatMapSingleSubscriber;->j:Lrx/internal/operators/OnSubscribeFlatMapSingle$FlatMapSingleSubscriber$Requested;

    .line 108
    new-instance v0, Lrx/subscriptions/c;

    invoke-direct {v0}, Lrx/subscriptions/c;-><init>()V

    iput-object v0, p0, Lrx/internal/operators/OnSubscribeFlatMapSingle$FlatMapSingleSubscriber;->g:Lrx/subscriptions/c;

    .line 109
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lrx/internal/operators/OnSubscribeFlatMapSingle$FlatMapSingleSubscriber;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 110
    invoke-static {}, Lrx/internal/util/a/af;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    new-instance v0, Lrx/internal/util/a/h;

    invoke-direct {v0}, Lrx/internal/util/a/h;-><init>()V

    iput-object v0, p0, Lrx/internal/operators/OnSubscribeFlatMapSingle$FlatMapSingleSubscriber;->i:Ljava/util/Queue;

    .line 115
    :goto_0
    const v0, 0x7fffffff

    if-eq p4, v0, :cond_1

    int-to-long v0, p4

    :goto_1
    invoke-virtual {p0, v0, v1}, Lrx/internal/operators/OnSubscribeFlatMapSingle$FlatMapSingleSubscriber;->a(J)V

    .line 116
    return-void

    .line 113
    :cond_0
    new-instance v0, Lrx/internal/util/atomic/c;

    invoke-direct {v0}, Lrx/internal/util/atomic/c;-><init>()V

    iput-object v0, p0, Lrx/internal/operators/OnSubscribeFlatMapSingle$FlatMapSingleSubscriber;->i:Ljava/util/Queue;

    goto :goto_0

    .line 115
    :cond_1
    const-wide v0, 0x7fffffffffffffffL

    goto :goto_1
.end method


# virtual methods
.method a(Lrx/internal/operators/OnSubscribeFlatMapSingle$FlatMapSingleSubscriber$a;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/operators/OnSubscribeFlatMapSingle$FlatMapSingleSubscriber",
            "<TT;TR;>.a;TR;)V"
        }
    .end annotation

    .prologue
    .line 163
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeFlatMapSingle$FlatMapSingleSubscriber;->i:Ljava/util/Queue;

    invoke-static {p2}, Lrx/internal/operators/NotificationLite;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 164
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeFlatMapSingle$FlatMapSingleSubscriber;->g:Lrx/subscriptions/c;

    invoke-virtual {v0, p1}, Lrx/subscriptions/c;->b(Lrx/n;)V

    .line 165
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeFlatMapSingle$FlatMapSingleSubscriber;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 166
    invoke-virtual {p0}, Lrx/internal/operators/OnSubscribeFlatMapSingle$FlatMapSingleSubscriber;->b()V

    .line 167
    return-void
.end method

.method a(Lrx/internal/operators/OnSubscribeFlatMapSingle$FlatMapSingleSubscriber$a;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/operators/OnSubscribeFlatMapSingle$FlatMapSingleSubscriber",
            "<TT;TR;>.a;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 170
    iget-boolean v0, p0, Lrx/internal/operators/OnSubscribeFlatMapSingle$FlatMapSingleSubscriber;->c:Z

    if-eqz v0, :cond_1

    .line 171
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeFlatMapSingle$FlatMapSingleSubscriber;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p2}, Lrx/internal/util/ExceptionsUtils;->addThrowable(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 172
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeFlatMapSingle$FlatMapSingleSubscriber;->g:Lrx/subscriptions/c;

    invoke-virtual {v0, p1}, Lrx/subscriptions/c;->b(Lrx/n;)V

    .line 173
    iget-boolean v0, p0, Lrx/internal/operators/OnSubscribeFlatMapSingle$FlatMapSingleSubscriber;->k:Z

    if-nez v0, :cond_0

    iget v0, p0, Lrx/internal/operators/OnSubscribeFlatMapSingle$FlatMapSingleSubscriber;->d:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_0

    .line 174
    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lrx/internal/operators/OnSubscribeFlatMapSingle$FlatMapSingleSubscriber;->a(J)V

    .line 185
    :cond_0
    :goto_0
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeFlatMapSingle$FlatMapSingleSubscriber;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 186
    invoke-virtual {p0}, Lrx/internal/operators/OnSubscribeFlatMapSingle$FlatMapSingleSubscriber;->b()V

    .line 187
    :goto_1
    return-void

    .line 177
    :cond_1
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeFlatMapSingle$FlatMapSingleSubscriber;->g:Lrx/subscriptions/c;

    invoke-virtual {v0}, Lrx/subscriptions/c;->unsubscribe()V

    .line 178
    invoke-virtual {p0}, Lrx/internal/operators/OnSubscribeFlatMapSingle$FlatMapSingleSubscriber;->unsubscribe()V

    .line 179
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeFlatMapSingle$FlatMapSingleSubscriber;->h:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 180
    invoke-static {p2}, Lrx/c/c;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 183
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/OnSubscribeFlatMapSingle$FlatMapSingleSubscriber;->k:Z

    goto :goto_0
.end method

.method b()V
    .locals 12

    .prologue
    .line 190
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeFlatMapSingle$FlatMapSingleSubscriber;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_1

    .line 288
    :cond_0
    :goto_0
    return-void

    .line 194
    :cond_1
    const/4 v0, 0x1

    .line 195
    iget-object v4, p0, Lrx/internal/operators/OnSubscribeFlatMapSingle$FlatMapSingleSubscriber;->a:Lrx/m;

    .line 196
    iget-object v5, p0, Lrx/internal/operators/OnSubscribeFlatMapSingle$FlatMapSingleSubscriber;->i:Ljava/util/Queue;

    .line 197
    iget-boolean v6, p0, Lrx/internal/operators/OnSubscribeFlatMapSingle$FlatMapSingleSubscriber;->c:Z

    .line 198
    iget-object v7, p0, Lrx/internal/operators/OnSubscribeFlatMapSingle$FlatMapSingleSubscriber;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    move v1, v0

    .line 201
    :goto_1
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeFlatMapSingle$FlatMapSingleSubscriber;->j:Lrx/internal/operators/OnSubscribeFlatMapSingle$FlatMapSingleSubscriber$Requested;

    invoke-virtual {v0}, Lrx/internal/operators/OnSubscribeFlatMapSingle$FlatMapSingleSubscriber$Requested;->get()J

    move-result-wide v8

    .line 202
    const-wide/16 v2, 0x0

    .line 204
    :goto_2
    cmp-long v0, v2, v8

    if-eqz v0, :cond_7

    .line 205
    iget-boolean v0, p0, Lrx/internal/operators/OnSubscribeFlatMapSingle$FlatMapSingleSubscriber;->l:Z

    if-eqz v0, :cond_2

    .line 206
    invoke-interface {v5}, Ljava/util/Queue;->clear()V

    goto :goto_0

    .line 210
    :cond_2
    iget-boolean v10, p0, Lrx/internal/operators/OnSubscribeFlatMapSingle$FlatMapSingleSubscriber;->k:Z

    .line 212
    if-nez v6, :cond_3

    if-eqz v10, :cond_3

    .line 213
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeFlatMapSingle$FlatMapSingleSubscriber;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 214
    if-eqz v0, :cond_3

    .line 215
    invoke-interface {v5}, Ljava/util/Queue;->clear()V

    .line 216
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeFlatMapSingle$FlatMapSingleSubscriber;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lrx/internal/util/ExceptionsUtils;->terminate(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v4, v0}, Lrx/m;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 221
    :cond_3
    invoke-interface {v5}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v11

    .line 223
    if-nez v11, :cond_4

    const/4 v0, 0x1

    .line 225
    :goto_3
    if-eqz v10, :cond_6

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v10

    if-nez v10, :cond_6

    if-eqz v0, :cond_6

    .line 226
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeFlatMapSingle$FlatMapSingleSubscriber;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 227
    if-eqz v0, :cond_5

    .line 228
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeFlatMapSingle$FlatMapSingleSubscriber;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lrx/internal/util/ExceptionsUtils;->terminate(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v4, v0}, Lrx/m;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 223
    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    .line 230
    :cond_5
    invoke-virtual {v4}, Lrx/m;->onCompleted()V

    goto :goto_0

    .line 235
    :cond_6
    if-eqz v0, :cond_8

    .line 244
    :cond_7
    cmp-long v0, v2, v8

    if-nez v0, :cond_d

    .line 245
    iget-boolean v0, p0, Lrx/internal/operators/OnSubscribeFlatMapSingle$FlatMapSingleSubscriber;->l:Z

    if-eqz v0, :cond_9

    .line 246
    invoke-interface {v5}, Ljava/util/Queue;->clear()V

    goto :goto_0

    .line 239
    :cond_8
    invoke-static {v11}, Lrx/internal/operators/NotificationLite;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Lrx/m;->onNext(Ljava/lang/Object;)V

    .line 241
    const-wide/16 v10, 0x1

    add-long/2addr v2, v10

    .line 242
    goto :goto_2

    .line 250
    :cond_9
    iget-boolean v0, p0, Lrx/internal/operators/OnSubscribeFlatMapSingle$FlatMapSingleSubscriber;->k:Z

    if-eqz v0, :cond_d

    .line 251
    if-eqz v6, :cond_b

    .line 252
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_d

    invoke-interface {v5}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 253
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeFlatMapSingle$FlatMapSingleSubscriber;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 254
    if-eqz v0, :cond_a

    .line 255
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeFlatMapSingle$FlatMapSingleSubscriber;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lrx/internal/util/ExceptionsUtils;->terminate(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v4, v0}, Lrx/m;->onError(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 257
    :cond_a
    invoke-virtual {v4}, Lrx/m;->onCompleted()V

    goto/16 :goto_0

    .line 262
    :cond_b
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeFlatMapSingle$FlatMapSingleSubscriber;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 263
    if-eqz v0, :cond_c

    .line 264
    invoke-interface {v5}, Ljava/util/Queue;->clear()V

    .line 265
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeFlatMapSingle$FlatMapSingleSubscriber;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lrx/internal/util/ExceptionsUtils;->terminate(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v4, v0}, Lrx/m;->onError(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 268
    :cond_c
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_d

    invoke-interface {v5}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 269
    invoke-virtual {v4}, Lrx/m;->onCompleted()V

    goto/16 :goto_0

    .line 276
    :cond_d
    const-wide/16 v8, 0x0

    cmp-long v0, v2, v8

    if-eqz v0, :cond_e

    .line 277
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeFlatMapSingle$FlatMapSingleSubscriber;->j:Lrx/internal/operators/OnSubscribeFlatMapSingle$FlatMapSingleSubscriber$Requested;

    invoke-virtual {v0, v2, v3}, Lrx/internal/operators/OnSubscribeFlatMapSingle$FlatMapSingleSubscriber$Requested;->produced(J)V

    .line 278
    iget-boolean v0, p0, Lrx/internal/operators/OnSubscribeFlatMapSingle$FlatMapSingleSubscriber;->k:Z

    if-nez v0, :cond_e

    iget v0, p0, Lrx/internal/operators/OnSubscribeFlatMapSingle$FlatMapSingleSubscriber;->d:I

    const v8, 0x7fffffff

    if-eq v0, v8, :cond_e

    .line 279
    invoke-virtual {p0, v2, v3}, Lrx/internal/operators/OnSubscribeFlatMapSingle$FlatMapSingleSubscriber;->a(J)V

    .line 283
    :cond_e
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeFlatMapSingle$FlatMapSingleSubscriber;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int v1, v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    .line 284
    if-eqz v0, :cond_0

    move v1, v0

    .line 287
    goto/16 :goto_1
.end method

.method public onCompleted()V
    .locals 1

    .prologue
    .line 158
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/OnSubscribeFlatMapSingle$FlatMapSingleSubscriber;->k:Z

    .line 159
    invoke-virtual {p0}, Lrx/internal/operators/OnSubscribeFlatMapSingle$FlatMapSingleSubscriber;->b()V

    .line 160
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 143
    iget-boolean v0, p0, Lrx/internal/operators/OnSubscribeFlatMapSingle$FlatMapSingleSubscriber;->c:Z

    if-eqz v0, :cond_1

    .line 144
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeFlatMapSingle$FlatMapSingleSubscriber;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lrx/internal/util/ExceptionsUtils;->addThrowable(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 152
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/OnSubscribeFlatMapSingle$FlatMapSingleSubscriber;->k:Z

    .line 153
    invoke-virtual {p0}, Lrx/internal/operators/OnSubscribeFlatMapSingle$FlatMapSingleSubscriber;->b()V

    .line 154
    :goto_0
    return-void

    .line 146
    :cond_1
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeFlatMapSingle$FlatMapSingleSubscriber;->g:Lrx/subscriptions/c;

    invoke-virtual {v0}, Lrx/subscriptions/c;->unsubscribe()V

    .line 147
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeFlatMapSingle$FlatMapSingleSubscriber;->h:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 148
    invoke-static {p1}, Lrx/c/c;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 123
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeFlatMapSingle$FlatMapSingleSubscriber;->b:Lrx/functions/f;

    invoke-interface {v0, p1}, Lrx/functions/f;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/k;

    .line 124
    if-nez v0, :cond_0

    .line 125
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "The mapper returned a null Single"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    :catch_0
    move-exception v0

    .line 128
    invoke-static {v0}, Lrx/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 129
    invoke-virtual {p0}, Lrx/internal/operators/OnSubscribeFlatMapSingle$FlatMapSingleSubscriber;->unsubscribe()V

    .line 130
    invoke-virtual {p0, v0}, Lrx/internal/operators/OnSubscribeFlatMapSingle$FlatMapSingleSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 139
    :goto_0
    return-void

    .line 134
    :cond_0
    new-instance v1, Lrx/internal/operators/OnSubscribeFlatMapSingle$FlatMapSingleSubscriber$a;

    invoke-direct {v1, p0}, Lrx/internal/operators/OnSubscribeFlatMapSingle$FlatMapSingleSubscriber$a;-><init>(Lrx/internal/operators/OnSubscribeFlatMapSingle$FlatMapSingleSubscriber;)V

    .line 135
    iget-object v2, p0, Lrx/internal/operators/OnSubscribeFlatMapSingle$FlatMapSingleSubscriber;->g:Lrx/subscriptions/c;

    invoke-virtual {v2, v1}, Lrx/subscriptions/c;->a(Lrx/n;)V

    .line 136
    iget-object v2, p0, Lrx/internal/operators/OnSubscribeFlatMapSingle$FlatMapSingleSubscriber;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 138
    invoke-virtual {v0, v1}, Lrx/k;->a(Lrx/l;)Lrx/n;

    goto :goto_0
.end method
