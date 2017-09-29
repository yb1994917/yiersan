.class public final Lrx/internal/operators/OnSubscribeFlatMapCompletable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/g$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/OnSubscribeFlatMapCompletable$FlatMapCompletableSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/g$a",
        "<TT;>;"
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
            "Lrx/a;",
            ">;"
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
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 60
    new-instance v0, Lrx/internal/operators/OnSubscribeFlatMapCompletable$FlatMapCompletableSubscriber;

    iget-object v1, p0, Lrx/internal/operators/OnSubscribeFlatMapCompletable;->b:Lrx/functions/f;

    iget-boolean v2, p0, Lrx/internal/operators/OnSubscribeFlatMapCompletable;->c:Z

    iget v3, p0, Lrx/internal/operators/OnSubscribeFlatMapCompletable;->d:I

    invoke-direct {v0, p1, v1, v2, v3}, Lrx/internal/operators/OnSubscribeFlatMapCompletable$FlatMapCompletableSubscriber;-><init>(Lrx/m;Lrx/functions/f;ZI)V

    .line 61
    invoke-virtual {p1, v0}, Lrx/m;->a(Lrx/n;)V

    .line 62
    iget-object v1, v0, Lrx/internal/operators/OnSubscribeFlatMapCompletable$FlatMapCompletableSubscriber;->f:Lrx/subscriptions/c;

    invoke-virtual {p1, v1}, Lrx/m;->a(Lrx/n;)V

    .line 63
    iget-object v1, p0, Lrx/internal/operators/OnSubscribeFlatMapCompletable;->a:Lrx/g;

    invoke-virtual {v1, v0}, Lrx/g;->a(Lrx/m;)Lrx/n;

    .line 64
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 34
    check-cast p1, Lrx/m;

    invoke-virtual {p0, p1}, Lrx/internal/operators/OnSubscribeFlatMapCompletable;->a(Lrx/m;)V

    return-void
.end method
