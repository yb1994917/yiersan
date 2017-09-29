.class final Lrx/internal/operators/OperatorGroupBy$c;
.super Lrx/observables/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorGroupBy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/observables/b",
        "<TK;TT;>;"
    }
.end annotation


# instance fields
.field final b:Lrx/internal/operators/OperatorGroupBy$State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/OperatorGroupBy$State",
            "<TT;TK;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Lrx/internal/operators/OperatorGroupBy$State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lrx/internal/operators/OperatorGroupBy$State",
            "<TT;TK;>;)V"
        }
    .end annotation

    .prologue
    .line 404
    invoke-direct {p0, p1, p2}, Lrx/observables/b;-><init>(Ljava/lang/Object;Lrx/g$a;)V

    .line 405
    iput-object p2, p0, Lrx/internal/operators/OperatorGroupBy$c;->b:Lrx/internal/operators/OperatorGroupBy$State;

    .line 406
    return-void
.end method

.method public static a(Ljava/lang/Object;ILrx/internal/operators/OperatorGroupBy$b;Z)Lrx/internal/operators/OperatorGroupBy$c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            ">(TK;I",
            "Lrx/internal/operators/OperatorGroupBy$b",
            "<*TK;TT;>;Z)",
            "Lrx/internal/operators/OperatorGroupBy$c",
            "<TK;TT;>;"
        }
    .end annotation

    .prologue
    .line 399
    new-instance v0, Lrx/internal/operators/OperatorGroupBy$State;

    invoke-direct {v0, p1, p2, p0, p3}, Lrx/internal/operators/OperatorGroupBy$State;-><init>(ILrx/internal/operators/OperatorGroupBy$b;Ljava/lang/Object;Z)V

    .line 400
    new-instance v1, Lrx/internal/operators/OperatorGroupBy$c;

    invoke-direct {v1, p0, v0}, Lrx/internal/operators/OperatorGroupBy$c;-><init>(Ljava/lang/Object;Lrx/internal/operators/OperatorGroupBy$State;)V

    return-object v1
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 413
    iget-object v0, p0, Lrx/internal/operators/OperatorGroupBy$c;->b:Lrx/internal/operators/OperatorGroupBy$State;

    invoke-virtual {v0, p1}, Lrx/internal/operators/OperatorGroupBy$State;->onError(Ljava/lang/Throwable;)V

    .line 414
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 409
    iget-object v0, p0, Lrx/internal/operators/OperatorGroupBy$c;->b:Lrx/internal/operators/OperatorGroupBy$State;

    invoke-virtual {v0, p1}, Lrx/internal/operators/OperatorGroupBy$State;->onNext(Ljava/lang/Object;)V

    .line 410
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 417
    iget-object v0, p0, Lrx/internal/operators/OperatorGroupBy$c;->b:Lrx/internal/operators/OperatorGroupBy$State;

    invoke-virtual {v0}, Lrx/internal/operators/OperatorGroupBy$State;->onComplete()V

    .line 418
    return-void
.end method
