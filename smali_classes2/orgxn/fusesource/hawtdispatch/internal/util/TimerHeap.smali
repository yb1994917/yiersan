.class public abstract Lorgxn/fusesource/hawtdispatch/internal/util/TimerHeap;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final resolution:Ljava/util/concurrent/TimeUnit;

.field private size:I

.field private final timers:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/util/LinkedList",
            "<TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/util/TimerHeap;->timers:Ljava/util/TreeMap;

    .line 25
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/util/TimerHeap;->resolution:Ljava/util/concurrent/TimeUnit;

    .line 26
    const/4 v0, 0x0

    iput v0, p0, Lorgxn/fusesource/hawtdispatch/internal/util/TimerHeap;->size:I

    return-void
.end method

.method private addInternal(Ljava/lang/Object;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;J)V"
        }
    .end annotation

    .prologue
    .line 38
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 39
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 41
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/util/TimerHeap;->timers:Ljava/util/TreeMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    .line 42
    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 45
    :cond_0
    iget v0, p0, Lorgxn/fusesource/hawtdispatch/internal/util/TimerHeap;->size:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorgxn/fusesource/hawtdispatch/internal/util/TimerHeap;->size:I

    .line 46
    return-void
.end method


# virtual methods
.method public final addAbsolute(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-object v2, p0, Lorgxn/fusesource/hawtdispatch/internal/util/TimerHeap;->resolution:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lorgxn/fusesource/hawtdispatch/internal/util/TimerHeap;->resolution:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, p2, p3, p4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5, p4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-direct {p0, p1, v0, v1}, Lorgxn/fusesource/hawtdispatch/internal/util/TimerHeap;->addInternal(Ljava/lang/Object;J)V

    .line 30
    return-void
.end method

.method public final addRelative(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    .prologue
    .line 34
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-object v2, p0, Lorgxn/fusesource/hawtdispatch/internal/util/TimerHeap;->resolution:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, p2, p3, p4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-direct {p0, p1, v0, v1}, Lorgxn/fusesource/hawtdispatch/internal/util/TimerHeap;->addInternal(Ljava/lang/Object;J)V

    .line 35
    return-void
.end method

.method public clear()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 103
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lorgxn/fusesource/hawtdispatch/internal/util/TimerHeap;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/util/TimerHeap;->timers:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    .line 105
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 107
    :cond_0
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/util/TimerHeap;->timers:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->clear()V

    .line 108
    return-object v1
.end method

.method public abstract execute(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation
.end method

.method public final executeReadyTimers()V
    .locals 6

    .prologue
    .line 70
    .line 71
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/util/TimerHeap;->timers:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 100
    :cond_0
    return-void

    .line 74
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 75
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/util/TimerHeap;->timers:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->firstKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 76
    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    .line 79
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 81
    :goto_0
    cmp-long v5, v0, v2

    if-gtz v5, :cond_2

    .line 82
    iget-object v5, p0, Lorgxn/fusesource/hawtdispatch/internal/util/TimerHeap;->timers:Ljava/util/TreeMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 83
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/util/TimerHeap;->timers:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 91
    :cond_2
    invoke-virtual {v4}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 93
    :try_start_0
    invoke-virtual {p0, v0}, Lorgxn/fusesource/hawtdispatch/internal/util/TimerHeap;->execute(Ljava/lang/Object;)V

    .line 94
    iget v0, p0, Lorgxn/fusesource/hawtdispatch/internal/util/TimerHeap;->size:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorgxn/fusesource/hawtdispatch/internal/util/TimerHeap;->size:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 95
    :catch_0
    move-exception v0

    .line 96
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    .line 97
    invoke-virtual {v2}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v3

    invoke-interface {v3, v2, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 86
    :cond_3
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/util/TimerHeap;->timers:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->firstKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lorgxn/fusesource/hawtdispatch/internal/util/TimerHeap;->size:I

    return v0
.end method

.method public final timeToNext(Ljava/util/concurrent/TimeUnit;)J
    .locals 6

    .prologue
    .line 59
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/util/TimerHeap;->timers:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    const-wide/16 v0, -0x1

    .line 62
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v2, 0x0

    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/util/TimerHeap;->timers:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->firstKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v0, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-object v2, p0, Lorgxn/fusesource/hawtdispatch/internal/util/TimerHeap;->resolution:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    goto :goto_0
.end method
