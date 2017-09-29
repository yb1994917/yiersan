.class public final Lrx/internal/operators/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/k$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/ag$a;
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
        "Lrx/k$a",
        "<TR;>;"
    }
.end annotation


# instance fields
.field final a:Lrx/k$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/k$a",
            "<TT;>;"
        }
    .end annotation
.end field

.field final b:Lrx/g$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/g$b",
            "<+TR;-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Lrx/m;)Lrx/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/m",
            "<TT;>;)",
            "Lrx/l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 62
    new-instance v0, Lrx/internal/operators/ag$a;

    invoke-direct {v0, p0}, Lrx/internal/operators/ag$a;-><init>(Lrx/m;)V

    .line 63
    invoke-virtual {p0, v0}, Lrx/m;->a(Lrx/n;)V

    .line 64
    return-object v0
.end method


# virtual methods
.method public a(Lrx/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/l",
            "<-TR;>;)V"
        }
    .end annotation

    .prologue
    .line 45
    new-instance v0, Lrx/internal/operators/af$a;

    invoke-direct {v0, p1}, Lrx/internal/operators/af$a;-><init>(Lrx/l;)V

    .line 46
    invoke-virtual {p1, v0}, Lrx/l;->a(Lrx/n;)V

    .line 49
    :try_start_0
    iget-object v1, p0, Lrx/internal/operators/ag;->b:Lrx/g$b;

    invoke-static {v1}, Lrx/c/c;->b(Lrx/g$b;)Lrx/g$b;

    move-result-object v1

    invoke-interface {v1, v0}, Lrx/g$b;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/m;

    .line 51
    invoke-static {v0}, Lrx/internal/operators/ag;->a(Lrx/m;)Lrx/l;

    move-result-object v1

    .line 53
    invoke-virtual {v0}, Lrx/m;->a()V

    .line 55
    iget-object v0, p0, Lrx/internal/operators/ag;->a:Lrx/k$a;

    invoke-interface {v0, v1}, Lrx/k$a;->call(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :goto_0
    return-void

    .line 56
    :catch_0
    move-exception v0

    .line 57
    invoke-static {v0, p1}, Lrx/exceptions/a;->a(Ljava/lang/Throwable;Lrx/l;)V

    goto :goto_0
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 32
    check-cast p1, Lrx/l;

    invoke-virtual {p0, p1}, Lrx/internal/operators/ag;->a(Lrx/l;)V

    return-void
.end method
