.class Lrx/internal/operators/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/a;


# instance fields
.field final synthetic a:Lrx/internal/operators/OperatorReplay$b;


# direct methods
.method constructor <init>(Lrx/internal/operators/OperatorReplay$b;)V
    .locals 0

    .prologue
    .line 372
    iput-object p1, p0, Lrx/internal/operators/aa;->a:Lrx/internal/operators/OperatorReplay$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 6

    .prologue
    .line 375
    iget-object v0, p0, Lrx/internal/operators/aa;->a:Lrx/internal/operators/OperatorReplay$b;

    iget-boolean v0, v0, Lrx/internal/operators/OperatorReplay$b;->e:Z

    if-nez v0, :cond_1

    .line 376
    iget-object v0, p0, Lrx/internal/operators/aa;->a:Lrx/internal/operators/OperatorReplay$b;

    iget-object v1, v0, Lrx/internal/operators/OperatorReplay$b;->f:Lrx/internal/util/d;

    monitor-enter v1

    .line 377
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/aa;->a:Lrx/internal/operators/OperatorReplay$b;

    iget-boolean v0, v0, Lrx/internal/operators/OperatorReplay$b;->e:Z

    if-nez v0, :cond_0

    .line 378
    iget-object v0, p0, Lrx/internal/operators/aa;->a:Lrx/internal/operators/OperatorReplay$b;

    iget-object v0, v0, Lrx/internal/operators/OperatorReplay$b;->f:Lrx/internal/util/d;

    invoke-virtual {v0}, Lrx/internal/util/d;->a()V

    .line 379
    iget-object v0, p0, Lrx/internal/operators/aa;->a:Lrx/internal/operators/OperatorReplay$b;

    iget-wide v2, v0, Lrx/internal/operators/OperatorReplay$b;->h:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v0, Lrx/internal/operators/OperatorReplay$b;->h:J

    .line 380
    iget-object v0, p0, Lrx/internal/operators/aa;->a:Lrx/internal/operators/OperatorReplay$b;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lrx/internal/operators/OperatorReplay$b;->e:Z

    .line 382
    :cond_0
    monitor-exit v1

    .line 389
    :cond_1
    return-void

    .line 382
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
