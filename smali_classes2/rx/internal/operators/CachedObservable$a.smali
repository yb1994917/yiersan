.class final Lrx/internal/operators/CachedObservable$a;
.super Lrx/internal/util/b;
.source "SourceFile"

# interfaces
.implements Lrx/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/CachedObservable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/internal/util/b;",
        "Lrx/h",
        "<TT;>;"
    }
.end annotation


# static fields
.field static final d:[Lrx/internal/operators/CachedObservable$ReplayProducer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lrx/internal/operators/CachedObservable$ReplayProducer",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field final a:Lrx/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/g",
            "<+TT;>;"
        }
    .end annotation
.end field

.field final b:Lrx/subscriptions/d;

.field volatile c:[Lrx/internal/operators/CachedObservable$ReplayProducer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lrx/internal/operators/CachedObservable$ReplayProducer",
            "<*>;"
        }
    .end annotation
.end field

.field volatile e:Z

.field f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x0

    new-array v0, v0, [Lrx/internal/operators/CachedObservable$ReplayProducer;

    sput-object v0, Lrx/internal/operators/CachedObservable$a;->d:[Lrx/internal/operators/CachedObservable$ReplayProducer;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 168
    new-instance v0, Lrx/internal/operators/d;

    invoke-direct {v0, p0}, Lrx/internal/operators/d;-><init>(Lrx/internal/operators/CachedObservable$a;)V

    .line 182
    iget-object v1, p0, Lrx/internal/operators/CachedObservable$a;->b:Lrx/subscriptions/d;

    invoke-virtual {v1, v0}, Lrx/subscriptions/d;->a(Lrx/n;)V

    .line 183
    iget-object v1, p0, Lrx/internal/operators/CachedObservable$a;->a:Lrx/g;

    invoke-virtual {v1, v0}, Lrx/g;->a(Lrx/m;)Lrx/n;

    .line 184
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/CachedObservable$a;->e:Z

    .line 185
    return-void
.end method

.method public a(Lrx/internal/operators/CachedObservable$ReplayProducer;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/operators/CachedObservable$ReplayProducer",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 126
    iget-object v1, p0, Lrx/internal/operators/CachedObservable$a;->b:Lrx/subscriptions/d;

    monitor-enter v1

    .line 127
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/CachedObservable$a;->c:[Lrx/internal/operators/CachedObservable$ReplayProducer;

    .line 128
    array-length v2, v0

    .line 129
    add-int/lit8 v3, v2, 0x1

    new-array v3, v3, [Lrx/internal/operators/CachedObservable$ReplayProducer;

    .line 130
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v4, v3, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 131
    aput-object p1, v3, v2

    .line 132
    iput-object v3, p0, Lrx/internal/operators/CachedObservable$a;->c:[Lrx/internal/operators/CachedObservable$ReplayProducer;

    .line 133
    monitor-exit v1

    .line 134
    return-void

    .line 133
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method b()V
    .locals 4

    .prologue
    .line 218
    iget-object v1, p0, Lrx/internal/operators/CachedObservable$a;->c:[Lrx/internal/operators/CachedObservable$ReplayProducer;

    .line 219
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 220
    invoke-virtual {v3}, Lrx/internal/operators/CachedObservable$ReplayProducer;->replay()V

    .line 219
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 222
    :cond_0
    return-void
.end method

.method public b(Lrx/internal/operators/CachedObservable$ReplayProducer;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/operators/CachedObservable$ReplayProducer",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 140
    iget-object v2, p0, Lrx/internal/operators/CachedObservable$a;->b:Lrx/subscriptions/d;

    monitor-enter v2

    .line 141
    :try_start_0
    iget-object v3, p0, Lrx/internal/operators/CachedObservable$a;->c:[Lrx/internal/operators/CachedObservable$ReplayProducer;

    .line 142
    array-length v4, v3

    .line 143
    const/4 v1, -0x1

    .line 144
    :goto_0
    if-ge v0, v4, :cond_3

    .line 145
    aget-object v5, v3, v0

    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 150
    :goto_1
    if-gez v0, :cond_1

    .line 151
    monitor-exit v2

    .line 162
    :goto_2
    return-void

    .line 144
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 153
    :cond_1
    const/4 v1, 0x1

    if-ne v4, v1, :cond_2

    .line 154
    sget-object v0, Lrx/internal/operators/CachedObservable$a;->d:[Lrx/internal/operators/CachedObservable$ReplayProducer;

    iput-object v0, p0, Lrx/internal/operators/CachedObservable$a;->c:[Lrx/internal/operators/CachedObservable$ReplayProducer;

    .line 155
    monitor-exit v2

    goto :goto_2

    .line 161
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 157
    :cond_2
    add-int/lit8 v1, v4, -0x1

    :try_start_1
    new-array v1, v1, [Lrx/internal/operators/CachedObservable$ReplayProducer;

    .line 158
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v3, v5, v1, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 159
    add-int/lit8 v5, v0, 0x1

    sub-int/2addr v4, v0

    add-int/lit8 v4, v4, -0x1

    invoke-static {v3, v5, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 160
    iput-object v1, p0, Lrx/internal/operators/CachedObservable$a;->c:[Lrx/internal/operators/CachedObservable$ReplayProducer;

    .line 161
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public onCompleted()V
    .locals 1

    .prologue
    .line 206
    iget-boolean v0, p0, Lrx/internal/operators/CachedObservable$a;->f:Z

    if-nez v0, :cond_0

    .line 207
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/CachedObservable$a;->f:Z

    .line 208
    invoke-static {}, Lrx/internal/operators/NotificationLite;->a()Ljava/lang/Object;

    move-result-object v0

    .line 209
    invoke-virtual {p0, v0}, Lrx/internal/operators/CachedObservable$a;->a(Ljava/lang/Object;)V

    .line 210
    iget-object v0, p0, Lrx/internal/operators/CachedObservable$a;->b:Lrx/subscriptions/d;

    invoke-virtual {v0}, Lrx/subscriptions/d;->unsubscribe()V

    .line 211
    invoke-virtual {p0}, Lrx/internal/operators/CachedObservable$a;->b()V

    .line 213
    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 196
    iget-boolean v0, p0, Lrx/internal/operators/CachedObservable$a;->f:Z

    if-nez v0, :cond_0

    .line 197
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/CachedObservable$a;->f:Z

    .line 198
    invoke-static {p1}, Lrx/internal/operators/NotificationLite;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 199
    invoke-virtual {p0, v0}, Lrx/internal/operators/CachedObservable$a;->a(Ljava/lang/Object;)V

    .line 200
    iget-object v0, p0, Lrx/internal/operators/CachedObservable$a;->b:Lrx/subscriptions/d;

    invoke-virtual {v0}, Lrx/subscriptions/d;->unsubscribe()V

    .line 201
    invoke-virtual {p0}, Lrx/internal/operators/CachedObservable$a;->b()V

    .line 203
    :cond_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 188
    iget-boolean v0, p0, Lrx/internal/operators/CachedObservable$a;->f:Z

    if-nez v0, :cond_0

    .line 189
    invoke-static {p1}, Lrx/internal/operators/NotificationLite;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 190
    invoke-virtual {p0, v0}, Lrx/internal/operators/CachedObservable$a;->a(Ljava/lang/Object;)V

    .line 191
    invoke-virtual {p0}, Lrx/internal/operators/CachedObservable$a;->b()V

    .line 193
    :cond_0
    return-void
.end method
