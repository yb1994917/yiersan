.class public final Lrx/internal/operators/OperatorOnBackpressureLatest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/g$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/OperatorOnBackpressureLatest$a;,
        Lrx/internal/operators/OperatorOnBackpressureLatest$LatestEmitter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/g$b",
        "<TT;TT;>;"
    }
.end annotation


# virtual methods
.method public a(Lrx/m;)Lrx/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/m",
            "<-TT;>;)",
            "Lrx/m",
            "<-TT;>;"
        }
    .end annotation

    .prologue
    .line 46
    new-instance v0, Lrx/internal/operators/OperatorOnBackpressureLatest$LatestEmitter;

    invoke-direct {v0, p1}, Lrx/internal/operators/OperatorOnBackpressureLatest$LatestEmitter;-><init>(Lrx/m;)V

    .line 47
    new-instance v1, Lrx/internal/operators/OperatorOnBackpressureLatest$a;

    invoke-direct {v1, v0}, Lrx/internal/operators/OperatorOnBackpressureLatest$a;-><init>(Lrx/internal/operators/OperatorOnBackpressureLatest$LatestEmitter;)V

    .line 48
    iput-object v1, v0, Lrx/internal/operators/OperatorOnBackpressureLatest$LatestEmitter;->parent:Lrx/internal/operators/OperatorOnBackpressureLatest$a;

    .line 49
    invoke-virtual {p1, v1}, Lrx/m;->a(Lrx/n;)V

    .line 50
    invoke-virtual {p1, v0}, Lrx/m;->a(Lrx/n;)V

    .line 51
    invoke-virtual {p1, v0}, Lrx/m;->a(Lrx/i;)V

    .line 52
    return-object v1
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 28
    check-cast p1, Lrx/m;

    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorOnBackpressureLatest;->a(Lrx/m;)Lrx/m;

    move-result-object v0

    return-object v0
.end method
