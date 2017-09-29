.class Lrx/internal/operators/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/a;


# instance fields
.field final synthetic a:Lrx/internal/operators/OperatorEagerConcatMap$b;


# direct methods
.method constructor <init>(Lrx/internal/operators/OperatorEagerConcatMap$b;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lrx/internal/operators/q;->a:Lrx/internal/operators/OperatorEagerConcatMap$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lrx/internal/operators/q;->a:Lrx/internal/operators/OperatorEagerConcatMap$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lrx/internal/operators/OperatorEagerConcatMap$b;->g:Z

    .line 102
    iget-object v0, p0, Lrx/internal/operators/q;->a:Lrx/internal/operators/OperatorEagerConcatMap$b;

    iget-object v0, v0, Lrx/internal/operators/OperatorEagerConcatMap$b;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 103
    iget-object v0, p0, Lrx/internal/operators/q;->a:Lrx/internal/operators/OperatorEagerConcatMap$b;

    invoke-virtual {v0}, Lrx/internal/operators/OperatorEagerConcatMap$b;->c()V

    .line 105
    :cond_0
    return-void
.end method
