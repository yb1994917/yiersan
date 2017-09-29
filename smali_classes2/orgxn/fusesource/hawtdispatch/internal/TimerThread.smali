.class public final Lorgxn/fusesource/hawtdispatch/internal/TimerThread;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorgxn/fusesource/hawtdispatch/internal/TimerThread$3;,
        Lorgxn/fusesource/hawtdispatch/internal/TimerThread$TimerRequest;,
        Lorgxn/fusesource/hawtdispatch/internal/TimerThread$Type;
    }
.end annotation


# instance fields
.field private final mutex:Ljava/lang/Object;

.field private requests:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lorgxn/fusesource/hawtdispatch/internal/TimerThread$TimerRequest;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorgxn/fusesource/hawtdispatch/internal/HawtDispatcher;)V
    .locals 2

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 48
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/TimerThread;->mutex:Ljava/lang/Object;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/TimerThread;->requests:Ljava/util/ArrayList;

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lorgxn/fusesource/hawtdispatch/internal/HawtDispatcher;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " timer"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorgxn/fusesource/hawtdispatch/internal/TimerThread;->setName(Ljava/lang/String;)V

    .line 53
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorgxn/fusesource/hawtdispatch/internal/TimerThread;->setDaemon(Z)V

    .line 54
    return-void
.end method

.method private add(Lorgxn/fusesource/hawtdispatch/internal/TimerThread$TimerRequest;)V
    .locals 2

    .prologue
    .line 85
    iget-object v1, p0, Lorgxn/fusesource/hawtdispatch/internal/TimerThread;->mutex:Ljava/lang/Object;

    monitor-enter v1

    .line 86
    :try_start_0
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/TimerThread;->requests:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/internal/TimerThread;->mutex:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 88
    monitor-exit v1

    .line 89
    return-void

    .line 88
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final addAbsolute(Lorgxn/fusesource/hawtdispatch/Task;Lorgxn/fusesource/hawtdispatch/DispatchQueue;JLjava/util/concurrent/TimeUnit;)V
    .locals 3

    .prologue
    .line 57
    new-instance v0, Lorgxn/fusesource/hawtdispatch/internal/TimerThread$TimerRequest;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorgxn/fusesource/hawtdispatch/internal/TimerThread$TimerRequest;-><init>(Lorgxn/fusesource/hawtdispatch/internal/TimerThread$1;)V

    .line 58
    sget-object v1, Lorgxn/fusesource/hawtdispatch/internal/TimerThread$Type;->ABSOLUTE:Lorgxn/fusesource/hawtdispatch/internal/TimerThread$Type;

    iput-object v1, v0, Lorgxn/fusesource/hawtdispatch/internal/TimerThread$TimerRequest;->type:Lorgxn/fusesource/hawtdispatch/internal/TimerThread$Type;

    .line 59
    iput-wide p3, v0, Lorgxn/fusesource/hawtdispatch/internal/TimerThread$TimerRequest;->time:J

    .line 60
    iput-object p5, v0, Lorgxn/fusesource/hawtdispatch/internal/TimerThread$TimerRequest;->unit:Ljava/util/concurrent/TimeUnit;

    .line 61
    iput-object p1, v0, Lorgxn/fusesource/hawtdispatch/internal/TimerThread$TimerRequest;->task:Lorgxn/fusesource/hawtdispatch/Task;

    .line 62
    iput-object p2, v0, Lorgxn/fusesource/hawtdispatch/internal/TimerThread$TimerRequest;->target:Lorgxn/fusesource/hawtdispatch/DispatchQueue;

    .line 63
    invoke-direct {p0, v0}, Lorgxn/fusesource/hawtdispatch/internal/TimerThread;->add(Lorgxn/fusesource/hawtdispatch/internal/TimerThread$TimerRequest;)V

    .line 64
    return-void
.end method

.method public final addRelative(Lorgxn/fusesource/hawtdispatch/Task;Lorgxn/fusesource/hawtdispatch/DispatchQueue;JLjava/util/concurrent/TimeUnit;)V
    .locals 3

    .prologue
    .line 67
    new-instance v0, Lorgxn/fusesource/hawtdispatch/internal/TimerThread$TimerRequest;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorgxn/fusesource/hawtdispatch/internal/TimerThread$TimerRequest;-><init>(Lorgxn/fusesource/hawtdispatch/internal/TimerThread$1;)V

    .line 68
    sget-object v1, Lorgxn/fusesource/hawtdispatch/internal/TimerThread$Type;->RELATIVE:Lorgxn/fusesource/hawtdispatch/internal/TimerThread$Type;

    iput-object v1, v0, Lorgxn/fusesource/hawtdispatch/internal/TimerThread$TimerRequest;->type:Lorgxn/fusesource/hawtdispatch/internal/TimerThread$Type;

    .line 69
    iput-wide p3, v0, Lorgxn/fusesource/hawtdispatch/internal/TimerThread$TimerRequest;->time:J

    .line 70
    iput-object p5, v0, Lorgxn/fusesource/hawtdispatch/internal/TimerThread$TimerRequest;->unit:Ljava/util/concurrent/TimeUnit;

    .line 71
    iput-object p1, v0, Lorgxn/fusesource/hawtdispatch/internal/TimerThread$TimerRequest;->task:Lorgxn/fusesource/hawtdispatch/Task;

    .line 72
    iput-object p2, v0, Lorgxn/fusesource/hawtdispatch/internal/TimerThread$TimerRequest;->target:Lorgxn/fusesource/hawtdispatch/DispatchQueue;

    .line 73
    invoke-direct {p0, v0}, Lorgxn/fusesource/hawtdispatch/internal/TimerThread;->add(Lorgxn/fusesource/hawtdispatch/internal/TimerThread$TimerRequest;)V

    .line 74
    return-void
.end method

.method public run()V
    .locals 16

    .prologue
    const-wide/16 v14, 0x0

    .line 93
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 96
    new-instance v6, Lorgxn/fusesource/hawtdispatch/internal/TimerThread$1;

    move-object/from16 v0, p0

    invoke-direct {v6, v0, v5}, Lorgxn/fusesource/hawtdispatch/internal/TimerThread$1;-><init>(Lorgxn/fusesource/hawtdispatch/internal/TimerThread;Ljava/util/HashMap;)V

    .line 108
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 113
    :goto_0
    :try_start_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lorgxn/fusesource/hawtdispatch/internal/TimerThread;->mutex:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    :try_start_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lorgxn/fusesource/hawtdispatch/internal/TimerThread;->requests:Ljava/util/ArrayList;

    .line 116
    move-object/from16 v0, p0

    iput-object v2, v0, Lorgxn/fusesource/hawtdispatch/internal/TimerThread;->requests:Ljava/util/ArrayList;

    .line 118
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    :try_start_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 121
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lorgxn/fusesource/hawtdispatch/internal/TimerThread$TimerRequest;

    move-object v3, v0

    .line 122
    sget-object v2, Lorgxn/fusesource/hawtdispatch/internal/TimerThread$3;->$SwitchMap$org$fusesource$hawtdispatch$internal$TimerThread$Type:[I

    iget-object v8, v3, Lorgxn/fusesource/hawtdispatch/internal/TimerThread$TimerRequest;->type:Lorgxn/fusesource/hawtdispatch/internal/TimerThread$Type;

    invoke-virtual {v8}, Lorgxn/fusesource/hawtdispatch/internal/TimerThread$Type;->ordinal()I

    move-result v8

    aget v2, v2, v8

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 124
    :pswitch_0
    iget-wide v8, v3, Lorgxn/fusesource/hawtdispatch/internal/TimerThread$TimerRequest;->time:J

    iget-object v2, v3, Lorgxn/fusesource/hawtdispatch/internal/TimerThread$TimerRequest;->unit:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v3, v8, v9, v2}, Lorgxn/fusesource/hawtdispatch/internal/util/TimerHeap;->addRelative(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 193
    :catch_0
    move-exception v2

    .line 195
    :cond_0
    :goto_2
    return-void

    .line 118
    :catchall_0
    move-exception v2

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2

    .line 127
    :pswitch_1
    iget-wide v8, v3, Lorgxn/fusesource/hawtdispatch/internal/TimerThread$TimerRequest;->time:J

    iget-object v2, v3, Lorgxn/fusesource/hawtdispatch/internal/TimerThread$TimerRequest;->unit:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v3, v8, v9, v2}, Lorgxn/fusesource/hawtdispatch/internal/util/TimerHeap;->addAbsolute(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)V

    goto :goto_1

    .line 130
    :pswitch_2
    invoke-virtual {v6}, Lorgxn/fusesource/hawtdispatch/internal/util/TimerHeap;->clear()Ljava/util/List;

    move-result-object v2

    .line 131
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorgxn/fusesource/hawtdispatch/internal/TimerThread$TimerRequest;

    .line 133
    iget-object v5, v2, Lorgxn/fusesource/hawtdispatch/internal/TimerThread$TimerRequest;->target:Lorgxn/fusesource/hawtdispatch/DispatchQueue;

    iget-object v2, v2, Lorgxn/fusesource/hawtdispatch/internal/TimerThread$TimerRequest;->task:Lorgxn/fusesource/hawtdispatch/Task;

    invoke-interface {v5, v2}, Lorgxn/fusesource/hawtdispatch/DispatchQueue;->execute(Lorgxn/fusesource/hawtdispatch/Task;)V

    goto :goto_3

    .line 135
    :cond_1
    iget-object v2, v3, Lorgxn/fusesource/hawtdispatch/internal/TimerThread$TimerRequest;->task:Lorgxn/fusesource/hawtdispatch/Task;

    if-eqz v2, :cond_0

    .line 136
    invoke-virtual {v6, v3}, Lorgxn/fusesource/hawtdispatch/internal/util/TimerHeap;->execute(Ljava/lang/Object;)V

    goto :goto_2

    .line 141
    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 144
    :cond_3
    invoke-virtual {v6}, Lorgxn/fusesource/hawtdispatch/internal/util/TimerHeap;->executeReadyTimers()V

    .line 146
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 147
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 148
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorgxn/fusesource/hawtdispatch/DispatchQueue;

    .line 149
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/LinkedList;

    .line 150
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v8

    const/4 v9, 0x1

    if-le v8, v9, :cond_4

    .line 152
    new-instance v8, Lorgxn/fusesource/hawtdispatch/internal/TimerThread$2;

    move-object/from16 v0, p0

    invoke-direct {v8, v0, v2}, Lorgxn/fusesource/hawtdispatch/internal/TimerThread$2;-><init>(Lorgxn/fusesource/hawtdispatch/internal/TimerThread;Ljava/util/LinkedList;)V

    invoke-interface {v3, v8}, Lorgxn/fusesource/hawtdispatch/DispatchQueue;->execute(Lorgxn/fusesource/hawtdispatch/Task;)V

    goto :goto_4

    .line 160
    :cond_4
    invoke-virtual {v2}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorgxn/fusesource/hawtdispatch/Task;

    invoke-interface {v3, v2}, Lorgxn/fusesource/hawtdispatch/DispatchQueue;->execute(Lorgxn/fusesource/hawtdispatch/Task;)V

    goto :goto_4

    .line 163
    :cond_5
    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    .line 167
    :cond_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 168
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v7}, Lorgxn/fusesource/hawtdispatch/internal/util/TimerHeap;->timeToNext(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v8

    .line 170
    cmp-long v7, v8, v14

    if-nez v7, :cond_7

    move-object v2, v4

    .line 171
    goto/16 :goto_0

    .line 175
    :cond_7
    cmp-long v7, v8, v14

    if-lez v7, :cond_9

    const-wide/16 v10, 0x3e8

    cmp-long v7, v8, v10

    if-gez v7, :cond_9

    .line 176
    :cond_8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    sub-long/2addr v10, v2

    cmp-long v7, v10, v8

    if-ltz v7, :cond_8

    move-object v2, v4

    goto/16 :goto_0

    .line 181
    :cond_9
    const-wide/32 v2, 0xf4240

    div-long v2, v8, v2

    .line 182
    const-wide/32 v10, 0xf4240

    rem-long v10, v8, v10

    long-to-int v7, v10

    .line 183
    move-object/from16 v0, p0

    iget-object v10, v0, Lorgxn/fusesource/hawtdispatch/internal/TimerThread;->mutex:Ljava/lang/Object;

    monitor-enter v10
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    .line 184
    :try_start_5
    move-object/from16 v0, p0

    iget-object v11, v0, Lorgxn/fusesource/hawtdispatch/internal/TimerThread;->requests:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_a

    .line 185
    const-wide/16 v12, -0x1

    cmp-long v8, v8, v12

    if-nez v8, :cond_b

    .line 186
    move-object/from16 v0, p0

    iget-object v2, v0, Lorgxn/fusesource/hawtdispatch/internal/TimerThread;->mutex:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V

    .line 191
    :cond_a
    :goto_5
    monitor-exit v10

    move-object v2, v4

    .line 192
    goto/16 :goto_0

    .line 188
    :cond_b
    move-object/from16 v0, p0

    iget-object v8, v0, Lorgxn/fusesource/hawtdispatch/internal/TimerThread;->mutex:Ljava/lang/Object;

    invoke-virtual {v8, v2, v3, v7}, Ljava/lang/Object;->wait(JI)V

    goto :goto_5

    .line 191
    :catchall_1
    move-exception v2

    monitor-exit v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v2
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0

    .line 122
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final shutdown(Lorgxn/fusesource/hawtdispatch/Task;Lorgxn/fusesource/hawtdispatch/DispatchQueue;)V
    .locals 2

    .prologue
    .line 77
    new-instance v0, Lorgxn/fusesource/hawtdispatch/internal/TimerThread$TimerRequest;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorgxn/fusesource/hawtdispatch/internal/TimerThread$TimerRequest;-><init>(Lorgxn/fusesource/hawtdispatch/internal/TimerThread$1;)V

    .line 78
    sget-object v1, Lorgxn/fusesource/hawtdispatch/internal/TimerThread$Type;->SHUTDOWN:Lorgxn/fusesource/hawtdispatch/internal/TimerThread$Type;

    iput-object v1, v0, Lorgxn/fusesource/hawtdispatch/internal/TimerThread$TimerRequest;->type:Lorgxn/fusesource/hawtdispatch/internal/TimerThread$Type;

    .line 79
    iput-object p2, v0, Lorgxn/fusesource/hawtdispatch/internal/TimerThread$TimerRequest;->target:Lorgxn/fusesource/hawtdispatch/DispatchQueue;

    .line 80
    iput-object p1, v0, Lorgxn/fusesource/hawtdispatch/internal/TimerThread$TimerRequest;->task:Lorgxn/fusesource/hawtdispatch/Task;

    .line 81
    invoke-direct {p0, v0}, Lorgxn/fusesource/hawtdispatch/internal/TimerThread;->add(Lorgxn/fusesource/hawtdispatch/internal/TimerThread$TimerRequest;)V

    .line 82
    return-void
.end method
