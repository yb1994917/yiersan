.class abstract Lrx/internal/operators/OnSubscribeCreate$BaseEmitter;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements Lrx/Emitter;
.implements Lrx/i;
.implements Lrx/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OnSubscribeCreate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "BaseEmitter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lrx/Emitter",
        "<TT;>;",
        "Lrx/i;",
        "Lrx/n;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x65ac35ee8a56a4bfL


# instance fields
.field final actual:Lrx/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/m",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final serial:Lrx/subscriptions/d;


# direct methods
.method public constructor <init>(Lrx/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/m",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 87
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeCreate$BaseEmitter;->actual:Lrx/m;

    .line 88
    new-instance v0, Lrx/subscriptions/d;

    invoke-direct {v0}, Lrx/subscriptions/d;-><init>()V

    iput-object v0, p0, Lrx/internal/operators/OnSubscribeCreate$BaseEmitter;->serial:Lrx/subscriptions/d;

    .line 89
    return-void
.end method


# virtual methods
.method public final isUnsubscribed()Z
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeCreate$BaseEmitter;->serial:Lrx/subscriptions/d;

    invoke-virtual {v0}, Lrx/subscriptions/d;->isUnsubscribed()Z

    move-result v0

    return v0
.end method

.method public onCompleted()V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeCreate$BaseEmitter;->actual:Lrx/m;

    invoke-virtual {v0}, Lrx/m;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    :goto_0
    return-void

    .line 97
    :cond_0
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeCreate$BaseEmitter;->actual:Lrx/m;

    invoke-virtual {v0}, Lrx/m;->onCompleted()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeCreate$BaseEmitter;->serial:Lrx/subscriptions/d;

    invoke-virtual {v0}, Lrx/subscriptions/d;->unsubscribe()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lrx/internal/operators/OnSubscribeCreate$BaseEmitter;->serial:Lrx/subscriptions/d;

    invoke-virtual {v1}, Lrx/subscriptions/d;->unsubscribe()V

    throw v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeCreate$BaseEmitter;->actual:Lrx/m;

    invoke-virtual {v0}, Lrx/m;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    :goto_0
    return-void

    .line 109
    :cond_0
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeCreate$BaseEmitter;->actual:Lrx/m;

    invoke-virtual {v0, p1}, Lrx/m;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeCreate$BaseEmitter;->serial:Lrx/subscriptions/d;

    invoke-virtual {v0}, Lrx/subscriptions/d;->unsubscribe()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lrx/internal/operators/OnSubscribeCreate$BaseEmitter;->serial:Lrx/subscriptions/d;

    invoke-virtual {v1}, Lrx/subscriptions/d;->unsubscribe()V

    throw v0
.end method

.method onRequested()V
    .locals 0

    .prologue
    .line 140
    return-void
.end method

.method onUnsubscribed()V
    .locals 0

    .prologue
    .line 123
    return-void
.end method

.method public final request(J)V
    .locals 1

    .prologue
    .line 132
    invoke-static {p1, p2}, Lrx/internal/operators/a;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    invoke-static {p0, p1, p2}, Lrx/internal/operators/a;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 134
    invoke-virtual {p0}, Lrx/internal/operators/OnSubscribeCreate$BaseEmitter;->onRequested()V

    .line 136
    :cond_0
    return-void
.end method

.method public final requested()J
    .locals 2

    .prologue
    .line 154
    invoke-virtual {p0}, Lrx/internal/operators/OnSubscribeCreate$BaseEmitter;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public final setCancellation(Lrx/functions/d;)V
    .locals 1

    .prologue
    .line 149
    new-instance v0, Lrx/internal/subscriptions/CancellableSubscription;

    invoke-direct {v0, p1}, Lrx/internal/subscriptions/CancellableSubscription;-><init>(Lrx/functions/d;)V

    invoke-virtual {p0, v0}, Lrx/internal/operators/OnSubscribeCreate$BaseEmitter;->setSubscription(Lrx/n;)V

    .line 150
    return-void
.end method

.method public final setSubscription(Lrx/n;)V
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeCreate$BaseEmitter;->serial:Lrx/subscriptions/d;

    invoke-virtual {v0, p1}, Lrx/subscriptions/d;->a(Lrx/n;)V

    .line 145
    return-void
.end method

.method public final unsubscribe()V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lrx/internal/operators/OnSubscribeCreate$BaseEmitter;->serial:Lrx/subscriptions/d;

    invoke-virtual {v0}, Lrx/subscriptions/d;->unsubscribe()V

    .line 118
    invoke-virtual {p0}, Lrx/internal/operators/OnSubscribeCreate$BaseEmitter;->onUnsubscribed()V

    .line 119
    return-void
.end method
