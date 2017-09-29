.class Lrx/internal/operators/r;
.super Lrx/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/m",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/m;

.field final synthetic b:Lrx/internal/operators/OperatorElementAt;

.field private c:I


# direct methods
.method constructor <init>(Lrx/internal/operators/OperatorElementAt;Lrx/m;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lrx/internal/operators/r;->b:Lrx/internal/operators/OperatorElementAt;

    iput-object p2, p0, Lrx/internal/operators/r;->a:Lrx/m;

    invoke-direct {p0}, Lrx/m;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrx/i;)V
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lrx/internal/operators/r;->a:Lrx/m;

    new-instance v1, Lrx/internal/operators/OperatorElementAt$InnerProducer;

    invoke-direct {v1, p1}, Lrx/internal/operators/OperatorElementAt$InnerProducer;-><init>(Lrx/i;)V

    invoke-virtual {v0, v1}, Lrx/m;->a(Lrx/i;)V

    .line 86
    return-void
.end method

.method public onCompleted()V
    .locals 4

    .prologue
    .line 72
    iget v0, p0, Lrx/internal/operators/r;->c:I

    iget-object v1, p0, Lrx/internal/operators/r;->b:Lrx/internal/operators/OperatorElementAt;

    iget v1, v1, Lrx/internal/operators/OperatorElementAt;->a:I

    if-gt v0, v1, :cond_0

    .line 74
    iget-object v0, p0, Lrx/internal/operators/r;->b:Lrx/internal/operators/OperatorElementAt;

    iget-boolean v0, v0, Lrx/internal/operators/OperatorElementAt;->b:Z

    if-eqz v0, :cond_1

    .line 75
    iget-object v0, p0, Lrx/internal/operators/r;->a:Lrx/m;

    iget-object v1, p0, Lrx/internal/operators/r;->b:Lrx/internal/operators/OperatorElementAt;

    iget-object v1, v1, Lrx/internal/operators/OperatorElementAt;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lrx/m;->onNext(Ljava/lang/Object;)V

    .line 76
    iget-object v0, p0, Lrx/internal/operators/r;->a:Lrx/m;

    invoke-virtual {v0}, Lrx/m;->onCompleted()V

    .line 81
    :cond_0
    :goto_0
    return-void

    .line 78
    :cond_1
    iget-object v0, p0, Lrx/internal/operators/r;->a:Lrx/m;

    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lrx/internal/operators/r;->b:Lrx/internal/operators/OperatorElementAt;

    iget v3, v3, Lrx/internal/operators/OperatorElementAt;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " is out of bounds"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lrx/m;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lrx/internal/operators/r;->a:Lrx/m;

    invoke-virtual {v0, p1}, Lrx/m;->onError(Ljava/lang/Throwable;)V

    .line 68
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
    .line 58
    iget v0, p0, Lrx/internal/operators/r;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lrx/internal/operators/r;->c:I

    iget-object v1, p0, Lrx/internal/operators/r;->b:Lrx/internal/operators/OperatorElementAt;

    iget v1, v1, Lrx/internal/operators/OperatorElementAt;->a:I

    if-ne v0, v1, :cond_0

    .line 59
    iget-object v0, p0, Lrx/internal/operators/r;->a:Lrx/m;

    invoke-virtual {v0, p1}, Lrx/m;->onNext(Ljava/lang/Object;)V

    .line 60
    iget-object v0, p0, Lrx/internal/operators/r;->a:Lrx/m;

    invoke-virtual {v0}, Lrx/m;->onCompleted()V

    .line 61
    invoke-virtual {p0}, Lrx/internal/operators/r;->unsubscribe()V

    .line 63
    :cond_0
    return-void
.end method
