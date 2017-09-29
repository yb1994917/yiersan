.class public final Lrx/internal/operators/OperatorEagerConcatMap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/g$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/OperatorEagerConcatMap$a;,
        Lrx/internal/operators/OperatorEagerConcatMap$b;,
        Lrx/internal/operators/OperatorEagerConcatMap$EagerOuterProducer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/g$b",
        "<TR;TT;>;"
    }
.end annotation


# instance fields
.field final a:Lrx/functions/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/f",
            "<-TT;+",
            "Lrx/g",
            "<+TR;>;>;"
        }
    .end annotation
.end field

.field final b:I

.field private final c:I


# virtual methods
.method public a(Lrx/m;)Lrx/m;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/m",
            "<-TR;>;)",
            "Lrx/m",
            "<-TT;>;"
        }
    .end annotation

    .prologue
    .line 43
    new-instance v0, Lrx/internal/operators/OperatorEagerConcatMap$b;

    iget-object v1, p0, Lrx/internal/operators/OperatorEagerConcatMap;->a:Lrx/functions/f;

    iget v2, p0, Lrx/internal/operators/OperatorEagerConcatMap;->b:I

    iget v3, p0, Lrx/internal/operators/OperatorEagerConcatMap;->c:I

    invoke-direct {v0, v1, v2, v3, p1}, Lrx/internal/operators/OperatorEagerConcatMap$b;-><init>(Lrx/functions/f;IILrx/m;)V

    .line 44
    invoke-virtual {v0}, Lrx/internal/operators/OperatorEagerConcatMap$b;->b()V

    .line 45
    return-object v0
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 31
    check-cast p1, Lrx/m;

    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorEagerConcatMap;->a(Lrx/m;)Lrx/m;

    move-result-object v0

    return-object v0
.end method
