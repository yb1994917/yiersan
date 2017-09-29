.class public final Lrx/internal/operators/OperatorZip;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/g$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/OperatorZip$Zip;,
        Lrx/internal/operators/OperatorZip$ZipProducer;,
        Lrx/internal/operators/OperatorZip$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/g$b",
        "<TR;[",
        "Lrx/g",
        "<*>;>;"
    }
.end annotation


# instance fields
.field final a:Lrx/functions/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/h",
            "<+TR;>;"
        }
    .end annotation
.end field


# virtual methods
.method public a(Lrx/m;)Lrx/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/m",
            "<-TR;>;)",
            "Lrx/m",
            "<-[",
            "Lrx/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 99
    new-instance v0, Lrx/internal/operators/OperatorZip$Zip;

    iget-object v1, p0, Lrx/internal/operators/OperatorZip;->a:Lrx/functions/h;

    invoke-direct {v0, p1, v1}, Lrx/internal/operators/OperatorZip$Zip;-><init>(Lrx/m;Lrx/functions/h;)V

    .line 100
    new-instance v1, Lrx/internal/operators/OperatorZip$ZipProducer;

    invoke-direct {v1, v0}, Lrx/internal/operators/OperatorZip$ZipProducer;-><init>(Lrx/internal/operators/OperatorZip$Zip;)V

    .line 101
    new-instance v2, Lrx/internal/operators/OperatorZip$a;

    invoke-direct {v2, p0, p1, v0, v1}, Lrx/internal/operators/OperatorZip$a;-><init>(Lrx/internal/operators/OperatorZip;Lrx/m;Lrx/internal/operators/OperatorZip$Zip;Lrx/internal/operators/OperatorZip$ZipProducer;)V

    .line 103
    invoke-virtual {p1, v2}, Lrx/m;->a(Lrx/n;)V

    .line 104
    invoke-virtual {p1, v1}, Lrx/m;->a(Lrx/i;)V

    .line 106
    return-object v2
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 44
    check-cast p1, Lrx/m;

    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorZip;->a(Lrx/m;)Lrx/m;

    move-result-object v0

    return-object v0
.end method
