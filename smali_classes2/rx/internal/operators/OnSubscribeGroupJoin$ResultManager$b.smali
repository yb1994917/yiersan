.class final Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager$b;
.super Lrx/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/m",
        "<TT1;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager;


# direct methods
.method constructor <init>(Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager$b;->a:Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager;

    invoke-direct {p0}, Lrx/m;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 4

    .prologue
    .line 201
    const/4 v0, 0x0

    .line 202
    iget-object v1, p0, Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager$b;->a:Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager;

    monitor-enter v1

    .line 203
    :try_start_0
    iget-object v2, p0, Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager$b;->a:Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager;->leftDone:Z

    .line 204
    iget-object v2, p0, Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager$b;->a:Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager;

    iget-boolean v2, v2, Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager;->rightDone:Z

    if-eqz v2, :cond_0

    .line 205
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager$b;->a:Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager;

    invoke-virtual {v2}, Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager;->leftMap()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 206
    iget-object v2, p0, Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager$b;->a:Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager;

    invoke-virtual {v2}, Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager;->leftMap()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 207
    iget-object v2, p0, Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager$b;->a:Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager;

    iget-object v2, v2, Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager;->rightMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 209
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    iget-object v1, p0, Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager$b;->a:Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager;

    invoke-virtual {v1, v0}, Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager;->complete(Ljava/util/List;)V

    .line 211
    return-void

    .line 209
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager$b;->a:Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager;

    invoke-virtual {v0, p1}, Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager;->errorAll(Ljava/lang/Throwable;)V

    .line 216
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT1;)V"
        }
    .end annotation

    .prologue
    .line 165
    :try_start_0
    invoke-static {}, Lrx/subjects/PublishSubject;->e()Lrx/subjects/PublishSubject;

    move-result-object v0

    .line 166
    new-instance v1, Lrx/b/e;

    invoke-direct {v1, v0}, Lrx/b/e;-><init>(Lrx/h;)V

    .line 168
    iget-object v2, p0, Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager$b;->a:Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    :try_start_1
    iget-object v3, p0, Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager$b;->a:Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager;

    iget v4, v3, Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager;->leftIds:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v3, Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager;->leftIds:I

    .line 170
    iget-object v3, p0, Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager$b;->a:Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager;

    invoke-virtual {v3}, Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager;->leftMap()Ljava/util/Map;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    :try_start_2
    new-instance v2, Lrx/internal/operators/OnSubscribeGroupJoin$a;

    iget-object v3, p0, Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager$b;->a:Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager;

    iget-object v3, v3, Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager;->cancel:Lrx/subscriptions/RefCountSubscription;

    invoke-direct {v2, v0, v3}, Lrx/internal/operators/OnSubscribeGroupJoin$a;-><init>(Lrx/g;Lrx/subscriptions/RefCountSubscription;)V

    invoke-static {v2}, Lrx/g;->b(Lrx/g$a;)Lrx/g;

    move-result-object v2

    .line 175
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager$b;->a:Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager;

    iget-object v0, v0, Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager;->this$0:Lrx/internal/operators/OnSubscribeGroupJoin;

    iget-object v0, v0, Lrx/internal/operators/OnSubscribeGroupJoin;->c:Lrx/functions/f;

    invoke-interface {v0, p1}, Lrx/functions/f;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/g;

    .line 177
    new-instance v3, Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager$a;

    iget-object v5, p0, Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager$b;->a:Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager;

    invoke-direct {v3, v5, v4}, Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager$a;-><init>(Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager;I)V

    .line 178
    iget-object v4, p0, Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager$b;->a:Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager;

    iget-object v4, v4, Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager;->group:Lrx/subscriptions/c;

    invoke-virtual {v4, v3}, Lrx/subscriptions/c;->a(Lrx/n;)V

    .line 179
    invoke-virtual {v0, v3}, Lrx/g;->a(Lrx/m;)Lrx/n;

    .line 181
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager$b;->a:Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager;

    iget-object v0, v0, Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager;->this$0:Lrx/internal/operators/OnSubscribeGroupJoin;

    iget-object v0, v0, Lrx/internal/operators/OnSubscribeGroupJoin;->e:Lrx/functions/g;

    invoke-interface {v0, p1, v2}, Lrx/functions/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 184
    iget-object v2, p0, Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager$b;->a:Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager;

    monitor-enter v2
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 185
    :try_start_3
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager$b;->a:Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager;

    iget-object v4, v4, Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager;->rightMap:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 186
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 188
    :try_start_4
    iget-object v2, p0, Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager$b;->a:Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager;

    iget-object v2, v2, Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager;->subscriber:Lrx/m;

    invoke-virtual {v2, v0}, Lrx/m;->onNext(Ljava/lang/Object;)V

    .line 189
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 190
    invoke-interface {v1, v2}, Lrx/h;->onNext(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    .line 194
    :catch_0
    move-exception v0

    .line 195
    invoke-static {v0, p0}, Lrx/exceptions/a;->a(Ljava/lang/Throwable;Lrx/h;)V

    .line 197
    :cond_0
    return-void

    .line 171
    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0

    .line 186
    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_0
.end method
