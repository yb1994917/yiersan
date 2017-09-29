.class public final Lrx/internal/operators/OnSubscribeJoin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/g$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/OnSubscribeJoin$ResultSink;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T",
        "Left:Ljava/lang/Object;",
        "TRight:",
        "Ljava/lang/Object;",
        "T",
        "LeftDuration:Ljava/lang/Object;",
        "TRightDuration:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/g$a",
        "<TR;>;"
    }
.end annotation


# instance fields
.field final a:Lrx/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/g",
            "<TT",
            "Left;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lrx/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/g",
            "<TTRight;>;"
        }
    .end annotation
.end field

.field final c:Lrx/functions/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/f",
            "<TT",
            "Left;",
            "Lrx/g",
            "<TT",
            "LeftDuration;",
            ">;>;"
        }
    .end annotation
.end field

.field final d:Lrx/functions/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/f",
            "<TTRight;",
            "Lrx/g",
            "<TTRightDuration;>;>;"
        }
    .end annotation
.end field

.field final e:Lrx/functions/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/g",
            "<TT",
            "Left;",
            "TTRight;TR;>;"
        }
    .end annotation
.end field


# virtual methods
.method public a(Lrx/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/m",
            "<-TR;>;)V"
        }
    .end annotation

    .prologue
    .line 59
    new-instance v0, Lrx/internal/operators/OnSubscribeJoin$ResultSink;

    new-instance v1, Lrx/b/f;

    invoke-direct {v1, p1}, Lrx/b/f;-><init>(Lrx/m;)V

    invoke-direct {v0, p0, v1}, Lrx/internal/operators/OnSubscribeJoin$ResultSink;-><init>(Lrx/internal/operators/OnSubscribeJoin;Lrx/m;)V

    .line 60
    invoke-virtual {v0}, Lrx/internal/operators/OnSubscribeJoin$ResultSink;->run()V

    .line 61
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 37
    check-cast p1, Lrx/m;

    invoke-virtual {p0, p1}, Lrx/internal/operators/OnSubscribeJoin;->a(Lrx/m;)V

    return-void
.end method
