.class public final Lrx/internal/producers/QueuedValueProducer;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements Lrx/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lrx/i;"
    }
.end annotation


# static fields
.field static final NULL_SENTINEL:Ljava/lang/Object;

.field private static final serialVersionUID:J = 0x64fd87a3da19de97L


# instance fields
.field final child:Lrx/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/m",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final queue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final wip:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrx/internal/producers/QueuedValueProducer;->NULL_SENTINEL:Ljava/lang/Object;

    return-void
.end method

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
    .line 50
    invoke-static {}, Lrx/internal/util/a/af;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lrx/internal/util/a/y;

    invoke-direct {v0}, Lrx/internal/util/a/y;-><init>()V

    :goto_0
    invoke-direct {p0, p1, v0}, Lrx/internal/producers/QueuedValueProducer;-><init>(Lrx/m;Ljava/util/Queue;)V

    .line 52
    return-void

    .line 50
    :cond_0
    new-instance v0, Lrx/internal/util/atomic/f;

    invoke-direct {v0}, Lrx/internal/util/atomic/f;-><init>()V

    goto :goto_0
.end method

.method public constructor <init>(Lrx/m;Ljava/util/Queue;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/m",
            "<-TT;>;",
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 59
    iput-object p1, p0, Lrx/internal/producers/QueuedValueProducer;->child:Lrx/m;

    .line 60
    iput-object p2, p0, Lrx/internal/producers/QueuedValueProducer;->queue:Ljava/util/Queue;

    .line 61
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lrx/internal/producers/QueuedValueProducer;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 62
    return-void
.end method

.method private a()V
    .locals 14

    .prologue
    const-wide/16 v12, 0x1

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    .line 96
    iget-object v0, p0, Lrx/internal/producers/QueuedValueProducer;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    .line 97
    iget-object v8, p0, Lrx/internal/producers/QueuedValueProducer;->child:Lrx/m;

    .line 98
    iget-object v9, p0, Lrx/internal/producers/QueuedValueProducer;->queue:Ljava/util/Queue;

    .line 100
    :cond_0
    invoke-virtual {v8}, Lrx/m;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 135
    :cond_1
    :goto_0
    return-void

    .line 104
    :cond_2
    iget-object v0, p0, Lrx/internal/producers/QueuedValueProducer;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 106
    invoke-virtual {p0}, Lrx/internal/producers/QueuedValueProducer;->get()J

    move-result-wide v2

    move-wide v6, v2

    move-wide v2, v4

    .line 110
    :goto_1
    cmp-long v0, v6, v4

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 112
    :try_start_0
    sget-object v10, Lrx/internal/producers/QueuedValueProducer;->NULL_SENTINEL:Ljava/lang/Object;

    if-ne v0, v10, :cond_3

    .line 113
    const/4 v10, 0x0

    invoke-virtual {v8, v10}, Lrx/m;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    :goto_2
    invoke-virtual {v8}, Lrx/m;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 126
    sub-long/2addr v6, v12

    .line 127
    add-long/2addr v2, v12

    goto :goto_1

    .line 117
    :cond_3
    :try_start_1
    invoke-virtual {v8, v0}, Lrx/m;->onNext(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 119
    :catch_0
    move-exception v2

    .line 120
    sget-object v3, Lrx/internal/producers/QueuedValueProducer;->NULL_SENTINEL:Ljava/lang/Object;

    if-eq v0, v3, :cond_4

    :goto_3
    invoke-static {v2, v8, v0}, Lrx/exceptions/a;->a(Ljava/lang/Throwable;Lrx/h;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_3

    .line 130
    :cond_5
    cmp-long v0, v2, v4

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lrx/internal/producers/QueuedValueProducer;->get()J

    move-result-wide v6

    const-wide v10, 0x7fffffffffffffffL

    cmp-long v0, v6, v10

    if-eqz v0, :cond_6

    .line 131
    neg-long v2, v2

    invoke-virtual {p0, v2, v3}, Lrx/internal/producers/QueuedValueProducer;->addAndGet(J)J

    .line 133
    :cond_6
    iget-object v0, p0, Lrx/internal/producers/QueuedValueProducer;->wip:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0
.end method


# virtual methods
.method public offer(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 82
    if-nez p1, :cond_1

    .line 83
    iget-object v1, p0, Lrx/internal/producers/QueuedValueProducer;->queue:Ljava/util/Queue;

    sget-object v2, Lrx/internal/producers/QueuedValueProducer;->NULL_SENTINEL:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 92
    :cond_0
    :goto_0
    return v0

    .line 87
    :cond_1
    iget-object v1, p0, Lrx/internal/producers/QueuedValueProducer;->queue:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 91
    :cond_2
    invoke-direct {p0}, Lrx/internal/producers/QueuedValueProducer;->a()V

    .line 92
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public request(J)V
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    .line 66
    cmp-long v0, p1, v2

    if-gez v0, :cond_0

    .line 67
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "n >= 0 required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_0
    cmp-long v0, p1, v2

    if-lez v0, :cond_1

    .line 70
    invoke-static {p0, p1, p2}, Lrx/internal/operators/a;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 71
    invoke-direct {p0}, Lrx/internal/producers/QueuedValueProducer;->a()V

    .line 73
    :cond_1
    return-void
.end method
