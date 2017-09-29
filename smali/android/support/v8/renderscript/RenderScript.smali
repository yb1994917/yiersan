.class public Landroid/support/v8/renderscript/RenderScript;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v8/renderscript/RenderScript$a;,
        Landroid/support/v8/renderscript/RenderScript$Priority;,
        Landroid/support/v8/renderscript/RenderScript$b;,
        Landroid/support/v8/renderscript/RenderScript$c;,
        Landroid/support/v8/renderscript/RenderScript$ContextType;
    }
.end annotation


# static fields
.field static a:Z

.field static b:Ljava/lang/Object;

.field static c:Ljava/lang/reflect/Method;

.field static d:Ljava/lang/Object;

.field static e:I

.field private static l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v8/renderscript/RenderScript;",
            ">;"
        }
    .end annotation
.end field

.field private static m:Ljava/lang/String;

.field private static n:I

.field private static o:I

.field private static p:Z


# instance fields
.field f:J

.field g:J

.field h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field i:Landroid/support/v8/renderscript/RenderScript$a;

.field j:Landroid/support/v8/renderscript/RenderScript$c;

.field k:Landroid/support/v8/renderscript/RenderScript$b;

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Landroid/support/v8/renderscript/RenderScript;->l:Ljava/util/ArrayList;

    .line 66
    const-string/jumbo v0, ""

    sput-object v0, Landroid/support/v8/renderscript/RenderScript;->m:Ljava/lang/String;

    .line 101
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/support/v8/renderscript/RenderScript;->d:Ljava/lang/Object;

    .line 115
    sput v1, Landroid/support/v8/renderscript/RenderScript;->n:I

    .line 116
    sput v1, Landroid/support/v8/renderscript/RenderScript;->o:I

    .line 117
    const/4 v0, 0x0

    sput-boolean v0, Landroid/support/v8/renderscript/RenderScript;->p:Z

    return-void
.end method

.method private g()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1648
    .line 1649
    monitor-enter p0

    .line 1650
    :try_start_0
    iget-boolean v2, p0, Landroid/support/v8/renderscript/RenderScript;->q:Z

    if-nez v2, :cond_4

    .line 1652
    const/4 v2, 0x1

    iput-boolean v2, p0, Landroid/support/v8/renderscript/RenderScript;->q:Z

    move v2, v1

    .line 1654
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1656
    if-eqz v2, :cond_3

    .line 1657
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->b()V

    .line 1658
    iget-wide v2, p0, Landroid/support/v8/renderscript/RenderScript;->g:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 1659
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->d()V

    .line 1660
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->c()V

    .line 1661
    iput-wide v4, p0, Landroid/support/v8/renderscript/RenderScript;->g:J

    .line 1663
    :cond_0
    iget-wide v2, p0, Landroid/support/v8/renderscript/RenderScript;->f:J

    invoke-virtual {p0, v2, v3}, Landroid/support/v8/renderscript/RenderScript;->nContextDeinitToClient(J)V

    .line 1664
    iget-object v2, p0, Landroid/support/v8/renderscript/RenderScript;->i:Landroid/support/v8/renderscript/RenderScript$a;

    iput-boolean v0, v2, Landroid/support/v8/renderscript/RenderScript$a;->b:Z

    .line 1667
    iget-object v2, p0, Landroid/support/v8/renderscript/RenderScript;->i:Landroid/support/v8/renderscript/RenderScript$a;

    invoke-virtual {v2}, Landroid/support/v8/renderscript/RenderScript$a;->interrupt()V

    move v2, v0

    .line 1672
    :goto_1
    if-nez v2, :cond_1

    .line 1674
    :try_start_1
    iget-object v3, p0, Landroid/support/v8/renderscript/RenderScript;->i:Landroid/support/v8/renderscript/RenderScript$a;

    invoke-virtual {v3}, Landroid/support/v8/renderscript/RenderScript$a;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    move v2, v1

    .line 1678
    goto :goto_1

    .line 1654
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 1676
    :catch_0
    move-exception v0

    move v0, v1

    .line 1678
    goto :goto_1

    .line 1680
    :cond_1
    if-eqz v0, :cond_2

    .line 1681
    const-string/jumbo v0, "RenderScript_jni"

    const-string/jumbo v1, "Interrupted during wait for MessageThread to join"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1682
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 1685
    :cond_2
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->a()V

    .line 1687
    :cond_3
    return-void

    :cond_4
    move v2, v0

    goto :goto_0
.end method


# virtual methods
.method declared-synchronized a()V
    .locals 6

    .prologue
    .line 294
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->e()V

    .line 298
    iget-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    .line 299
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 301
    iget-wide v2, p0, Landroid/support/v8/renderscript/RenderScript;->f:J

    .line 303
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Landroid/support/v8/renderscript/RenderScript;->f:J

    .line 305
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 306
    invoke-virtual {p0, v2, v3}, Landroid/support/v8/renderscript/RenderScript;->rsnContextDestroy(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 307
    monitor-exit p0

    return-void

    .line 294
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method a(J)V
    .locals 5

    .prologue
    .line 336
    iget-wide v0, p0, Landroid/support/v8/renderscript/RenderScript;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 337
    iget-wide v0, p0, Landroid/support/v8/renderscript/RenderScript;->f:J

    invoke-virtual {p0, v0, v1, p1, p2}, Landroid/support/v8/renderscript/RenderScript;->rsnObjDestroy(JJ)V

    .line 339
    :cond_0
    return-void
.end method

.method declared-synchronized b()V
    .locals 2

    .prologue
    .line 320
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->e()V

    .line 321
    iget-wide v0, p0, Landroid/support/v8/renderscript/RenderScript;->f:J

    invoke-virtual {p0, v0, v1}, Landroid/support/v8/renderscript/RenderScript;->rsnContextFinish(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 322
    monitor-exit p0

    return-void

    .line 320
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized c()V
    .locals 6

    .prologue
    .line 987
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->e()V

    .line 991
    iget-object v0, p0, Landroid/support/v8/renderscript/RenderScript;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    .line 992
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 994
    iget-wide v2, p0, Landroid/support/v8/renderscript/RenderScript;->g:J

    .line 996
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Landroid/support/v8/renderscript/RenderScript;->g:J

    .line 998
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 999
    invoke-virtual {p0, v2, v3}, Landroid/support/v8/renderscript/RenderScript;->rsnIncContextDestroy(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1000
    monitor-exit p0

    return-void

    .line 987
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized d()V
    .locals 2

    .prologue
    .line 1004
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/support/v8/renderscript/RenderScript;->e()V

    .line 1005
    iget-wide v0, p0, Landroid/support/v8/renderscript/RenderScript;->g:J

    invoke-virtual {p0, v0, v1}, Landroid/support/v8/renderscript/RenderScript;->rsnIncContextFinish(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1006
    monitor-exit p0

    return-void

    .line 1004
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method e()V
    .locals 4

    .prologue
    .line 1224
    iget-wide v0, p0, Landroid/support/v8/renderscript/RenderScript;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 1225
    new-instance v0, Landroid/support/v8/renderscript/RSInvalidStateException;

    const-string/jumbo v1, "Calling RS with no Context active."

    invoke-direct {v0, v1}, Landroid/support/v8/renderscript/RSInvalidStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1227
    :cond_0
    return-void
.end method

.method f()Z
    .locals 4

    .prologue
    .line 1714
    iget-wide v0, p0, Landroid/support/v8/renderscript/RenderScript;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 1691
    invoke-direct {p0}, Landroid/support/v8/renderscript/RenderScript;->g()V

    .line 1692
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 1693
    return-void
.end method

.method native nContextDeinitToClient(J)V
.end method

.method native nContextGetErrorMessage(J)Ljava/lang/String;
.end method

.method native nContextGetUserMessage(J[I)I
.end method

.method native nContextInitToClient(J)V
.end method

.method native nContextPeekMessage(J[I)I
.end method

.method native rsnContextDestroy(J)V
.end method

.method native rsnContextFinish(J)V
.end method

.method native rsnIncContextDestroy(J)V
.end method

.method native rsnIncContextFinish(J)V
.end method

.method native rsnObjDestroy(JJ)V
.end method
