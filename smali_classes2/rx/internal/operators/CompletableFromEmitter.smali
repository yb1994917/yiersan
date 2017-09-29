.class public final Lrx/internal/operators/CompletableFromEmitter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/CompletableFromEmitter$FromEmitter;
    }
.end annotation


# instance fields
.field final a:Lrx/functions/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/b",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public a(Lrx/f;)V
    .locals 2

    .prologue
    .line 39
    new-instance v1, Lrx/internal/operators/CompletableFromEmitter$FromEmitter;

    invoke-direct {v1, p1}, Lrx/internal/operators/CompletableFromEmitter$FromEmitter;-><init>(Lrx/f;)V

    .line 40
    invoke-interface {p1, v1}, Lrx/f;->onSubscribe(Lrx/n;)V

    .line 43
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/CompletableFromEmitter;->a:Lrx/functions/b;

    invoke-interface {v0, v1}, Lrx/functions/b;->call(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :goto_0
    return-void

    .line 44
    :catch_0
    move-exception v0

    .line 45
    invoke-static {v0}, Lrx/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 46
    invoke-virtual {v1, v0}, Lrx/internal/operators/CompletableFromEmitter$FromEmitter;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 29
    check-cast p1, Lrx/f;

    invoke-virtual {p0, p1}, Lrx/internal/operators/CompletableFromEmitter;->a(Lrx/f;)V

    return-void
.end method
