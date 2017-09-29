.class final Lrx/internal/operators/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/g$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/g$a",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic b:Lrx/functions/e;


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Lrx/functions/e;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lrx/internal/operators/z;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Lrx/internal/operators/z;->b:Lrx/functions/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrx/m;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/m",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 209
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/z;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/internal/operators/OperatorReplay$b;

    .line 211
    if-nez v0, :cond_1

    .line 213
    new-instance v2, Lrx/internal/operators/OperatorReplay$b;

    iget-object v1, p0, Lrx/internal/operators/z;->b:Lrx/functions/e;

    invoke-interface {v1}, Lrx/functions/e;->call()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrx/internal/operators/OperatorReplay$a;

    invoke-direct {v2, v1}, Lrx/internal/operators/OperatorReplay$b;-><init>(Lrx/internal/operators/OperatorReplay$a;)V

    .line 215
    invoke-virtual {v2}, Lrx/internal/operators/OperatorReplay$b;->b()V

    .line 217
    iget-object v1, p0, Lrx/internal/operators/z;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v2

    .line 227
    :cond_1
    new-instance v1, Lrx/internal/operators/OperatorReplay$InnerProducer;

    invoke-direct {v1, v0, p1}, Lrx/internal/operators/OperatorReplay$InnerProducer;-><init>(Lrx/internal/operators/OperatorReplay$b;Lrx/m;)V

    .line 231
    invoke-virtual {v0, v1}, Lrx/internal/operators/OperatorReplay$b;->a(Lrx/internal/operators/OperatorReplay$InnerProducer;)Z

    .line 234
    invoke-virtual {p1, v1}, Lrx/m;->a(Lrx/n;)V

    .line 237
    iget-object v0, v0, Lrx/internal/operators/OperatorReplay$b;->a:Lrx/internal/operators/OperatorReplay$a;

    invoke-interface {v0, v1}, Lrx/internal/operators/OperatorReplay$a;->replay(Lrx/internal/operators/OperatorReplay$InnerProducer;)V

    .line 241
    invoke-virtual {p1, v1}, Lrx/m;->a(Lrx/i;)V

    .line 244
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 202
    check-cast p1, Lrx/m;

    invoke-virtual {p0, p1}, Lrx/internal/operators/z;->a(Lrx/m;)V

    return-void
.end method
