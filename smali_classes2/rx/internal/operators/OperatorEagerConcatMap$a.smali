.class final Lrx/internal/operators/OperatorEagerConcatMap$a;
.super Lrx/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorEagerConcatMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/m",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Lrx/internal/operators/OperatorEagerConcatMap$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/OperatorEagerConcatMap$b",
            "<*TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field volatile c:Z

.field d:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lrx/internal/operators/OperatorEagerConcatMap$b;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/operators/OperatorEagerConcatMap$b",
            "<*TT;>;I)V"
        }
    .end annotation

    .prologue
    .line 284
    invoke-direct {p0}, Lrx/m;-><init>()V

    .line 285
    iput-object p1, p0, Lrx/internal/operators/OperatorEagerConcatMap$a;->a:Lrx/internal/operators/OperatorEagerConcatMap$b;

    .line 287
    invoke-static {}, Lrx/internal/util/a/af;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 288
    new-instance v0, Lrx/internal/util/a/r;

    invoke-direct {v0, p2}, Lrx/internal/util/a/r;-><init>(I)V

    .line 292
    :goto_0
    iput-object v0, p0, Lrx/internal/operators/OperatorEagerConcatMap$a;->b:Ljava/util/Queue;

    .line 293
    int-to-long v0, p2

    invoke-virtual {p0, v0, v1}, Lrx/internal/operators/OperatorEagerConcatMap$a;->a(J)V

    .line 294
    return-void

    .line 290
    :cond_0
    new-instance v0, Lrx/internal/util/atomic/d;

    invoke-direct {v0, p2}, Lrx/internal/util/atomic/d;-><init>(I)V

    goto :goto_0
.end method


# virtual methods
.method b(J)V
    .locals 1

    .prologue
    .line 316
    invoke-virtual {p0, p1, p2}, Lrx/internal/operators/OperatorEagerConcatMap$a;->a(J)V

    .line 317
    return-void
.end method

.method public onCompleted()V
    .locals 1

    .prologue
    .line 311
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/OperatorEagerConcatMap$a;->c:Z

    .line 312
    iget-object v0, p0, Lrx/internal/operators/OperatorEagerConcatMap$a;->a:Lrx/internal/operators/OperatorEagerConcatMap$b;

    invoke-virtual {v0}, Lrx/internal/operators/OperatorEagerConcatMap$b;->d()V

    .line 313
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 304
    iput-object p1, p0, Lrx/internal/operators/OperatorEagerConcatMap$a;->d:Ljava/lang/Throwable;

    .line 305
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrx/internal/operators/OperatorEagerConcatMap$a;->c:Z

    .line 306
    iget-object v0, p0, Lrx/internal/operators/OperatorEagerConcatMap$a;->a:Lrx/internal/operators/OperatorEagerConcatMap$b;

    invoke-virtual {v0}, Lrx/internal/operators/OperatorEagerConcatMap$b;->d()V

    .line 307
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 298
    iget-object v0, p0, Lrx/internal/operators/OperatorEagerConcatMap$a;->b:Ljava/util/Queue;

    invoke-static {p1}, Lrx/internal/operators/NotificationLite;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 299
    iget-object v0, p0, Lrx/internal/operators/OperatorEagerConcatMap$a;->a:Lrx/internal/operators/OperatorEagerConcatMap$b;

    invoke-virtual {v0}, Lrx/internal/operators/OperatorEagerConcatMap$b;->d()V

    .line 300
    return-void
.end method
