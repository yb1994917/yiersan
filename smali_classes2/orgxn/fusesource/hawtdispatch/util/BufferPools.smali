.class public Lorgxn/fusesource/hawtdispatch/util/BufferPools;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final pools:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lorgxn/fusesource/hawtdispatch/util/BufferPool;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorgxn/fusesource/hawtdispatch/util/BufferPools;->pools:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public declared-synchronized getBufferPool(I)Lorgxn/fusesource/hawtdispatch/util/BufferPool;
    .locals 3

    .prologue
    .line 32
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorgxn/fusesource/hawtdispatch/util/BufferPools;->pools:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorgxn/fusesource/hawtdispatch/util/BufferPool;

    .line 33
    if-nez v0, :cond_0

    .line 34
    new-instance v0, Lorgxn/fusesource/hawtdispatch/util/BufferPool;

    invoke-direct {v0, p1}, Lorgxn/fusesource/hawtdispatch/util/BufferPool;-><init>(I)V

    .line 35
    iget-object v1, p0, Lorgxn/fusesource/hawtdispatch/util/BufferPools;->pools:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :cond_0
    monitor-exit p0

    return-object v0

    .line 32
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
