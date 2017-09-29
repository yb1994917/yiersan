.class final Lretrofit2/adapter/rxjava/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/g$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/g$a",
        "<",
        "Lretrofit2/u",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lretrofit2/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/b",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lretrofit2/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lretrofit2/adapter/rxjava/d;->a:Lretrofit2/b;

    .line 29
    return-void
.end method


# virtual methods
.method public a(Lrx/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/m",
            "<-",
            "Lretrofit2/u",
            "<TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 33
    iget-object v0, p0, Lretrofit2/adapter/rxjava/d;->a:Lretrofit2/b;

    invoke-interface {v0}, Lretrofit2/b;->d()Lretrofit2/b;

    move-result-object v0

    .line 34
    new-instance v1, Lretrofit2/adapter/rxjava/CallArbiter;

    invoke-direct {v1, v0, p1}, Lretrofit2/adapter/rxjava/CallArbiter;-><init>(Lretrofit2/b;Lrx/m;)V

    .line 35
    invoke-virtual {p1, v1}, Lrx/m;->a(Lrx/n;)V

    .line 36
    invoke-virtual {p1, v1}, Lrx/m;->a(Lrx/i;)V

    .line 40
    :try_start_0
    invoke-interface {v0}, Lretrofit2/b;->a()Lretrofit2/u;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, Lretrofit2/adapter/rxjava/CallArbiter;->emitResponse(Lretrofit2/u;)V

    .line 47
    :goto_0
    return-void

    .line 41
    :catch_0
    move-exception v0

    .line 42
    invoke-static {v0}, Lrx/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 43
    invoke-virtual {v1, v0}, Lretrofit2/adapter/rxjava/CallArbiter;->emitError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 24
    check-cast p1, Lrx/m;

    invoke-virtual {p0, p1}, Lretrofit2/adapter/rxjava/d;->a(Lrx/m;)V

    return-void
.end method
