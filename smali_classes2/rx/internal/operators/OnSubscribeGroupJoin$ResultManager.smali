.class final Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager;
.super Ljava/util/HashMap;
.source "SourceFile"

# interfaces
.implements Lrx/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OnSubscribeGroupJoin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "ResultManager"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager$c;,
        Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager$a;,
        Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager$d;,
        Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap",
        "<",
        "Ljava/lang/Integer;",
        "Lrx/h",
        "<TT2;>;>;",
        "Lrx/n;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x2a1f0a50492e2277L


# instance fields
.field final cancel:Lrx/subscriptions/RefCountSubscription;

.field final group:Lrx/subscriptions/c;

.field leftDone:Z

.field leftIds:I

.field rightDone:Z

.field rightIds:I

.field final rightMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "TT2;>;"
        }
    .end annotation
.end field

.field final subscriber:Lrx/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/m",
            "<-TR;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lrx/internal/operators/OnSubscribeGroupJoin;


# direct methods
.method public constructor <init>(Lrx/internal/operators/OnSubscribeGroupJoin;Lrx/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/m",
            "<-TR;>;)V"
        }
    .end annotation

    .prologue
    .line 87
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager;->this$0:Lrx/internal/operators/OnSubscribeGroupJoin;

    .line 88
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 81
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager;->rightMap:Ljava/util/Map;

    .line 89
    iput-object p2, p0, Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager;->subscriber:Lrx/m;

    .line 90
    new-instance v0, Lrx/subscriptions/c;

    invoke-direct {v0}, Lrx/subscriptions/c;-><init>()V

    iput-object v0, p0, Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager;->group:Lrx/subscriptions/c;

    .line 91
    new-instance v0, Lrx/subscriptions/RefCountSubscription;

    iget-object v1, p0, Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager;->group:Lrx/subscriptions/c;

    invoke-direct {v0, v1}, Lrx/subscriptions/RefCountSubscription;-><init>(Lrx/n;)V

    iput-object v0, p0, Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager;->cancel:Lrx/subscriptions/RefCountSubscription;

    .line 92
    return-void
.end method


# virtual methods
.method complete(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lrx/h",
            "<TT2;>;>;)V"
        }
    .end annotation

    .prologue
    .line 150
    if-eqz p1, :cond_1

    .line 151
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/h;

    .line 152
    invoke-interface {v0}, Lrx/h;->onCompleted()V

    goto :goto_0

    .line 154
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager;->subscriber:Lrx/m;

    invoke-virtual {v0}, Lrx/m;->onCompleted()V

    .line 155
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager;->cancel:Lrx/subscriptions/RefCountSubscription;

    invoke-virtual {v0}, Lrx/subscriptions/RefCountSubscription;->unsubscribe()V

    .line 157
    :cond_1
    return-void
.end method

.method errorAll(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 126
    monitor-enter p0

    .line 127
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager;->leftMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 128
    invoke-virtual {p0}, Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager;->leftMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 129
    iget-object v1, p0, Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager;->rightMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 130
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/h;

    .line 132
    invoke-interface {v0, p1}, Lrx/h;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 130
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 134
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager;->subscriber:Lrx/m;

    invoke-virtual {v0, p1}, Lrx/m;->onError(Ljava/lang/Throwable;)V

    .line 135
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager;->cancel:Lrx/subscriptions/RefCountSubscription;

    invoke-virtual {v0}, Lrx/subscriptions/RefCountSubscription;->unsubscribe()V

    .line 136
    return-void
.end method

.method errorMain(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 142
    monitor-enter p0

    .line 143
    :try_start_0
    invoke-virtual {p0}, Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager;->leftMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 144
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager;->rightMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 145
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager;->subscriber:Lrx/m;

    invoke-virtual {v0, p1}, Lrx/m;->onError(Ljava/lang/Throwable;)V

    .line 147
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager;->cancel:Lrx/subscriptions/RefCountSubscription;

    invoke-virtual {v0}, Lrx/subscriptions/RefCountSubscription;->unsubscribe()V

    .line 148
    return-void

    .line 145
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public init()V
    .locals 3

    .prologue
    .line 96
    new-instance v0, Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager$b;

    invoke-direct {v0, p0}, Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager$b;-><init>(Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager;)V

    .line 97
    new-instance v1, Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager$d;

    invoke-direct {v1, p0}, Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager$d;-><init>(Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager;)V

    .line 99
    iget-object v2, p0, Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager;->group:Lrx/subscriptions/c;

    invoke-virtual {v2, v0}, Lrx/subscriptions/c;->a(Lrx/n;)V

    .line 100
    iget-object v2, p0, Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager;->group:Lrx/subscriptions/c;

    invoke-virtual {v2, v1}, Lrx/subscriptions/c;->a(Lrx/n;)V

    .line 102
    iget-object v2, p0, Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager;->this$0:Lrx/internal/operators/OnSubscribeGroupJoin;

    iget-object v2, v2, Lrx/internal/operators/OnSubscribeGroupJoin;->a:Lrx/g;

    invoke-virtual {v2, v0}, Lrx/g;->a(Lrx/m;)Lrx/n;

    .line 103
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager;->this$0:Lrx/internal/operators/OnSubscribeGroupJoin;

    iget-object v0, v0, Lrx/internal/operators/OnSubscribeGroupJoin;->b:Lrx/g;

    invoke-virtual {v0, v1}, Lrx/g;->a(Lrx/m;)Lrx/n;

    .line 104
    return-void
.end method

.method public isUnsubscribed()Z
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager;->cancel:Lrx/subscriptions/RefCountSubscription;

    invoke-virtual {v0}, Lrx/subscriptions/RefCountSubscription;->isUnsubscribed()Z

    move-result v0

    return v0
.end method

.method leftMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lrx/h",
            "<TT2;>;>;"
        }
    .end annotation

    .prologue
    .line 117
    return-object p0
.end method

.method public unsubscribe()V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager;->cancel:Lrx/subscriptions/RefCountSubscription;

    invoke-virtual {v0}, Lrx/subscriptions/RefCountSubscription;->unsubscribe()V

    .line 109
    return-void
.end method
