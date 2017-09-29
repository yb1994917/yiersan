.class final Lretrofit2/adapter/rxjava/b;
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
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lretrofit2/adapter/rxjava/b;->a:Lretrofit2/b;

    .line 30
    return-void
.end method


# virtual methods
.method public a(Lrx/m;)V
    .locals 3
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
    .line 34
    iget-object v0, p0, Lretrofit2/adapter/rxjava/b;->a:Lretrofit2/b;

    invoke-interface {v0}, Lretrofit2/b;->d()Lretrofit2/b;

    move-result-object v0

    .line 35
    new-instance v1, Lretrofit2/adapter/rxjava/CallArbiter;

    invoke-direct {v1, v0, p1}, Lretrofit2/adapter/rxjava/CallArbiter;-><init>(Lretrofit2/b;Lrx/m;)V

    .line 36
    invoke-virtual {p1, v1}, Lrx/m;->a(Lrx/n;)V

    .line 37
    invoke-virtual {p1, v1}, Lrx/m;->a(Lrx/i;)V

    .line 39
    new-instance v2, Lretrofit2/adapter/rxjava/c;

    invoke-direct {v2, p0, v1}, Lretrofit2/adapter/rxjava/c;-><init>(Lretrofit2/adapter/rxjava/b;Lretrofit2/adapter/rxjava/CallArbiter;)V

    invoke-interface {v0, v2}, Lretrofit2/b;->a(Lretrofit2/d;)V

    .line 49
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 25
    check-cast p1, Lrx/m;

    invoke-virtual {p0, p1}, Lretrofit2/adapter/rxjava/b;->a(Lrx/m;)V

    return-void
.end method
