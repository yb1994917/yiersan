.class public final Lrx/internal/operators/OperatorElementAt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/g$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/OperatorElementAt$InnerProducer;
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


# instance fields
.field final a:I

.field final b:Z

.field final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# virtual methods
.method public a(Lrx/m;)Lrx/m;
    .locals 1
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
    .line 52
    new-instance v0, Lrx/internal/operators/r;

    invoke-direct {v0, p0, p1}, Lrx/internal/operators/r;-><init>(Lrx/internal/operators/OperatorElementAt;Lrx/m;)V

    .line 88
    invoke-virtual {p1, v0}, Lrx/m;->a(Lrx/n;)V

    .line 90
    return-object v0
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 27
    check-cast p1, Lrx/m;

    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorElementAt;->a(Lrx/m;)Lrx/m;

    move-result-object v0

    return-object v0
.end method
