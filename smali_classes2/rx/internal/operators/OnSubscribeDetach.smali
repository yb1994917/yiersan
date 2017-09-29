.class public final Lrx/internal/operators/OnSubscribeDetach;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/g$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/OnSubscribeDetach$TerminatedProducer;,
        Lrx/internal/operators/OnSubscribeDetach$a;,
        Lrx/internal/operators/OnSubscribeDetach$b;
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


# virtual methods
.method public a(Lrx/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/m",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 39
    new-instance v0, Lrx/internal/operators/OnSubscribeDetach$b;

    invoke-direct {v0, p1}, Lrx/internal/operators/OnSubscribeDetach$b;-><init>(Lrx/m;)V

    .line 40
    new-instance v1, Lrx/internal/operators/OnSubscribeDetach$a;

    invoke-direct {v1, v0}, Lrx/internal/operators/OnSubscribeDetach$a;-><init>(Lrx/internal/operators/OnSubscribeDetach$b;)V

    .line 42
    invoke-virtual {p1, v1}, Lrx/m;->a(Lrx/n;)V

    .line 43
    invoke-virtual {p1, v1}, Lrx/m;->a(Lrx/i;)V

    .line 45
    iget-object v1, p0, Lrx/internal/operators/OnSubscribeDetach;->a:Lrx/g;

    invoke-virtual {v1, v0}, Lrx/g;->a(Lrx/m;)Lrx/n;

    .line 46
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 29
    check-cast p1, Lrx/m;

    invoke-virtual {p0, p1}, Lrx/internal/operators/OnSubscribeDetach;->a(Lrx/m;)V

    return-void
.end method
