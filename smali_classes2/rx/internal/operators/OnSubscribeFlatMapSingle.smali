.class public final Lrx/internal/operators/OnSubscribeFlatMapSingle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/g$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/OnSubscribeFlatMapSingle$FlatMapSingleSubscriber;
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
        "Lrx/g$a",
        "<TR;>;"
    }
.end annotation


# instance fields
.field final a:Lrx/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/g",
            "<TT;>;"
        }
    .end annotation
.end field

.field final b:Lrx/functions/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/f",
            "<-TT;+",
            "Lrx/k",
            "<+TR;>;>;"
        }
    .end annotation
.end field

.field final c:Z

.field final d:I


# virtual methods
.method public a(Lrx/m;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/m",
            "<-TR;>;)V"
        }
    .end annotation

    .prologue
    .line 65
    new-instance v0, Lrx/internal/operators/OnSubscribeFlatMapSingle$FlatMapSingleSubscriber;

    iget-object v1, p0, Lrx/internal/operators/OnSubscribeFlatMapSingle;->b:Lrx/functions/f;

    iget-boolean v2, p0, Lrx/internal/operators/OnSubscribeFlatMapSingle;->c:Z

    iget v3, p0, Lrx/internal/operators/OnSubscribeFlatMapSingle;->d:I

    invoke-direct {v0, p1, v1, v2, v3}, Lrx/internal/operators/OnSubscribeFlatMapSingle$FlatMapSingleSubscriber;-><init>(Lrx/m;Lrx/functions/f;ZI)V

    .line 66
    iget-object v1, v0, Lrx/internal/operators/OnSubscribeFlatMapSingle$FlatMapSingleSubscriber;->g:Lrx/subscriptions/c;

    invoke-virtual {p1, v1}, Lrx/m;->a(Lrx/n;)V

    .line 67
    iget-object v1, v0, Lrx/internal/operators/OnSubscribeFlatMapSingle$FlatMapSingleSubscriber;->j:Lrx/internal/operators/OnSubscribeFlatMapSingle$FlatMapSingleSubscriber$Requested;

    invoke-virtual {p1, v1}, Lrx/m;->a(Lrx/n;)V

    .line 68
    iget-object v1, v0, Lrx/internal/operators/OnSubscribeFlatMapSingle$FlatMapSingleSubscriber;->j:Lrx/internal/operators/OnSubscribeFlatMapSingle$FlatMapSingleSubscriber$Requested;

    invoke-virtual {p1, v1}, Lrx/m;->a(Lrx/i;)V

    .line 69
    iget-object v1, p0, Lrx/internal/operators/OnSubscribeFlatMapSingle;->a:Lrx/g;

    invoke-virtual {v1, v0}, Lrx/g;->a(Lrx/m;)Lrx/n;

    .line 70
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 39
    check-cast p1, Lrx/m;

    invoke-virtual {p0, p1}, Lrx/internal/operators/OnSubscribeFlatMapSingle;->a(Lrx/m;)V

    return-void
.end method
