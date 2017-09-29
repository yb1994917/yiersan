.class public final Lrx/internal/operators/CompletableOnSubscribeConcat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/CompletableOnSubscribeConcat$CompletableConcatSubscriber;
    }
.end annotation


# instance fields
.field final a:Lrx/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/g",
            "<",
            "Lrx/a;",
            ">;"
        }
    .end annotation
.end field

.field final b:I


# virtual methods
.method public a(Lrx/f;)V
    .locals 2

    .prologue
    .line 40
    new-instance v0, Lrx/internal/operators/CompletableOnSubscribeConcat$CompletableConcatSubscriber;

    iget v1, p0, Lrx/internal/operators/CompletableOnSubscribeConcat;->b:I

    invoke-direct {v0, p1, v1}, Lrx/internal/operators/CompletableOnSubscribeConcat$CompletableConcatSubscriber;-><init>(Lrx/f;I)V

    .line 41
    invoke-interface {p1, v0}, Lrx/f;->onSubscribe(Lrx/n;)V

    .line 42
    iget-object v1, p0, Lrx/internal/operators/CompletableOnSubscribeConcat;->a:Lrx/g;

    invoke-virtual {v1, v0}, Lrx/g;->a(Lrx/m;)Lrx/n;

    .line 43
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 28
    check-cast p1, Lrx/f;

    invoke-virtual {p0, p1}, Lrx/internal/operators/CompletableOnSubscribeConcat;->a(Lrx/f;)V

    return-void
.end method
