.class public final Lrx/internal/operators/OperatorWindowWithSize;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/g$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap;,
        Lrx/internal/operators/OperatorWindowWithSize$WindowSkip;,
        Lrx/internal/operators/OperatorWindowWithSize$a;
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
        "Lrx/g",
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
            "Lrx/g",
            "<TT;>;>;)",
            "Lrx/m",
            "<-TT;>;"
        }
    .end annotation

    .prologue
    .line 52
    iget v0, p0, Lrx/internal/operators/OperatorWindowWithSize;->b:I

    iget v1, p0, Lrx/internal/operators/OperatorWindowWithSize;->a:I

    if-ne v0, v1, :cond_0

    .line 53
    new-instance v0, Lrx/internal/operators/OperatorWindowWithSize$a;

    iget v1, p0, Lrx/internal/operators/OperatorWindowWithSize;->a:I

    invoke-direct {v0, p1, v1}, Lrx/internal/operators/OperatorWindowWithSize$a;-><init>(Lrx/m;I)V

    .line 55
    iget-object v1, v0, Lrx/internal/operators/OperatorWindowWithSize$a;->d:Lrx/n;

    invoke-virtual {p1, v1}, Lrx/m;->a(Lrx/n;)V

    .line 56
    invoke-virtual {v0}, Lrx/internal/operators/OperatorWindowWithSize$a;->b()Lrx/i;

    move-result-object v1

    invoke-virtual {p1, v1}, Lrx/m;->a(Lrx/i;)V

    .line 74
    :goto_0
    return-object v0

    .line 60
    :cond_0
    iget v0, p0, Lrx/internal/operators/OperatorWindowWithSize;->b:I

    iget v1, p0, Lrx/internal/operators/OperatorWindowWithSize;->a:I

    if-le v0, v1, :cond_1

    .line 61
    new-instance v0, Lrx/internal/operators/OperatorWindowWithSize$WindowSkip;

    iget v1, p0, Lrx/internal/operators/OperatorWindowWithSize;->a:I

    iget v2, p0, Lrx/internal/operators/OperatorWindowWithSize;->b:I

    invoke-direct {v0, p1, v1, v2}, Lrx/internal/operators/OperatorWindowWithSize$WindowSkip;-><init>(Lrx/m;II)V

    .line 63
    iget-object v1, v0, Lrx/internal/operators/OperatorWindowWithSize$WindowSkip;->e:Lrx/n;

    invoke-virtual {p1, v1}, Lrx/m;->a(Lrx/n;)V

    .line 64
    invoke-virtual {v0}, Lrx/internal/operators/OperatorWindowWithSize$WindowSkip;->b()Lrx/i;

    move-result-object v1

    invoke-virtual {p1, v1}, Lrx/m;->a(Lrx/i;)V

    goto :goto_0

    .line 69
    :cond_1
    new-instance v0, Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap;

    iget v1, p0, Lrx/internal/operators/OperatorWindowWithSize;->a:I

    iget v2, p0, Lrx/internal/operators/OperatorWindowWithSize;->b:I

    invoke-direct {v0, p1, v1, v2}, Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap;-><init>(Lrx/m;II)V

    .line 71
    iget-object v1, v0, Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap;->e:Lrx/n;

    invoke-virtual {p1, v1}, Lrx/m;->a(Lrx/n;)V

    .line 72
    invoke-virtual {v0}, Lrx/internal/operators/OperatorWindowWithSize$WindowOverlap;->b()Lrx/i;

    move-result-object v1

    invoke-virtual {p1, v1}, Lrx/m;->a(Lrx/i;)V

    goto :goto_0
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 41
    check-cast p1, Lrx/m;

    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorWindowWithSize;->a(Lrx/m;)Lrx/m;

    move-result-object v0

    return-object v0
.end method
