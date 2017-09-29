.class Lrx/internal/operators/p;
.super Lrx/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/m",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/m;

.field final synthetic b:Lrx/internal/operators/o;


# direct methods
.method constructor <init>(Lrx/internal/operators/o;Lrx/m;Lrx/m;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lrx/internal/operators/p;->b:Lrx/internal/operators/o;

    iput-object p3, p0, Lrx/internal/operators/p;->a:Lrx/m;

    invoke-direct {p0, p2}, Lrx/m;-><init>(Lrx/m;)V

    return-void
.end method


# virtual methods
.method b()V
    .locals 1

    .prologue
    .line 73
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/p;->b:Lrx/internal/operators/o;

    iget-object v0, v0, Lrx/internal/operators/o;->a:Lrx/functions/a;

    invoke-interface {v0}, Lrx/functions/a;->call()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :goto_0
    return-void

    .line 74
    :catch_0
    move-exception v0

    .line 75
    invoke-static {v0}, Lrx/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 76
    invoke-static {v0}, Lrx/c/c;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onCompleted()V
    .locals 1

    .prologue
    .line 65
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/p;->a:Lrx/m;

    invoke-virtual {v0}, Lrx/m;->onCompleted()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    invoke-virtual {p0}, Lrx/internal/operators/p;->b()V

    .line 69
    return-void

    .line 67
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lrx/internal/operators/p;->b()V

    throw v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 56
    :try_start_0
    iget-object v0, p0, Lrx/internal/operators/p;->a:Lrx/m;

    invoke-virtual {v0, p1}, Lrx/m;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    invoke-virtual {p0}, Lrx/internal/operators/p;->b()V

    .line 60
    return-void

    .line 58
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lrx/internal/operators/p;->b()V

    throw v0
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 50
    iget-object v0, p0, Lrx/internal/operators/p;->a:Lrx/m;

    invoke-virtual {v0, p1}, Lrx/m;->onNext(Ljava/lang/Object;)V

    .line 51
    return-void
.end method
