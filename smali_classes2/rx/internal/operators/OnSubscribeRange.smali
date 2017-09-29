.class public final Lrx/internal/operators/OnSubscribeRange;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/g$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/OnSubscribeRange$RangeProducer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/g$a",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I


# virtual methods
.method public a(Lrx/m;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/m",
            "<-",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 38
    new-instance v0, Lrx/internal/operators/OnSubscribeRange$RangeProducer;

    iget v1, p0, Lrx/internal/operators/OnSubscribeRange;->a:I

    iget v2, p0, Lrx/internal/operators/OnSubscribeRange;->b:I

    invoke-direct {v0, p1, v1, v2}, Lrx/internal/operators/OnSubscribeRange$RangeProducer;-><init>(Lrx/m;II)V

    invoke-virtual {p1, v0}, Lrx/m;->a(Lrx/i;)V

    .line 39
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 26
    check-cast p1, Lrx/m;

    invoke-virtual {p0, p1}, Lrx/internal/operators/OnSubscribeRange;->a(Lrx/m;)V

    return-void
.end method
