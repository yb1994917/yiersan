.class public final Lrx/internal/operators/OperatorBufferWithSize;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/g$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/OperatorBufferWithSize$BufferOverlap;,
        Lrx/internal/operators/OperatorBufferWithSize$BufferSkip;,
        Lrx/internal/operators/OperatorBufferWithSize$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/g$b",
        "<",
        "Ljava/util/List",
        "<TT;>;TT;>;"
    }
.end annotation


# instance fields
.field final a:I

.field final b:I


# virtual methods
.method public a(Lrx/m;)Lrx/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/m",
            "<-",
            "Ljava/util/List",
            "<TT;>;>;)",
            "Lrx/m",
            "<-TT;>;"
        }
    .end annotation

    .prologue
    .line 66
    iget v0, p0, Lrx/internal/operators/OperatorBufferWithSize;->b:I

    iget v1, p0, Lrx/internal/operators/OperatorBufferWithSize;->a:I

    if-ne v0, v1, :cond_0

    .line 67
    new-instance v0, Lrx/internal/operators/OperatorBufferWithSize$a;

    iget v1, p0, Lrx/internal/operators/OperatorBufferWithSize;->a:I

    invoke-direct {v0, p1, v1}, Lrx/internal/operators/OperatorBufferWithSize$a;-><init>(Lrx/m;I)V

    .line 69
    invoke-virtual {p1, v0}, Lrx/m;->a(Lrx/n;)V

    .line 70
    invoke-virtual {v0}, Lrx/internal/operators/OperatorBufferWithSize$a;->b()Lrx/i;

    move-result-object v1

    invoke-virtual {p1, v1}, Lrx/m;->a(Lrx/i;)V

    .line 87
    :goto_0
    return-object v0

    .line 74
    :cond_0
    iget v0, p0, Lrx/internal/operators/OperatorBufferWithSize;->b:I

    iget v1, p0, Lrx/internal/operators/OperatorBufferWithSize;->a:I

    if-le v0, v1, :cond_1

    .line 75
    new-instance v0, Lrx/internal/operators/OperatorBufferWithSize$BufferSkip;

    iget v1, p0, Lrx/internal/operators/OperatorBufferWithSize;->a:I

    iget v2, p0, Lrx/internal/operators/OperatorBufferWithSize;->b:I

    invoke-direct {v0, p1, v1, v2}, Lrx/internal/operators/OperatorBufferWithSize$BufferSkip;-><init>(Lrx/m;II)V

    .line 77
    invoke-virtual {p1, v0}, Lrx/m;->a(Lrx/n;)V

    .line 78
    invoke-virtual {v0}, Lrx/internal/operators/OperatorBufferWithSize$BufferSkip;->b()Lrx/i;

    move-result-object v1

    invoke-virtual {p1, v1}, Lrx/m;->a(Lrx/i;)V

    goto :goto_0

    .line 82
    :cond_1
    new-instance v0, Lrx/internal/operators/OperatorBufferWithSize$BufferOverlap;

    iget v1, p0, Lrx/internal/operators/OperatorBufferWithSize;->a:I

    iget v2, p0, Lrx/internal/operators/OperatorBufferWithSize;->b:I

    invoke-direct {v0, p1, v1, v2}, Lrx/internal/operators/OperatorBufferWithSize$BufferOverlap;-><init>(Lrx/m;II)V

    .line 84
    invoke-virtual {p1, v0}, Lrx/m;->a(Lrx/n;)V

    .line 85
    invoke-virtual {v0}, Lrx/internal/operators/OperatorBufferWithSize$BufferOverlap;->b()Lrx/i;

    move-result-object v1

    invoke-virtual {p1, v1}, Lrx/m;->a(Lrx/i;)V

    goto :goto_0
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 39
    check-cast p1, Lrx/m;

    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorBufferWithSize;->a(Lrx/m;)Lrx/m;

    move-result-object v0

    return-object v0
.end method
