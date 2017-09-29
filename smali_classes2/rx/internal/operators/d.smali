.class Lrx/internal/operators/d;
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
.field final synthetic a:Lrx/internal/operators/CachedObservable$a;


# direct methods
.method constructor <init>(Lrx/internal/operators/CachedObservable$a;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lrx/internal/operators/d;->a:Lrx/internal/operators/CachedObservable$a;

    invoke-direct {p0}, Lrx/m;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lrx/internal/operators/d;->a:Lrx/internal/operators/CachedObservable$a;

    invoke-virtual {v0}, Lrx/internal/operators/CachedObservable$a;->onCompleted()V

    .line 180
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lrx/internal/operators/d;->a:Lrx/internal/operators/CachedObservable$a;

    invoke-virtual {v0, p1}, Lrx/internal/operators/CachedObservable$a;->onError(Ljava/lang/Throwable;)V

    .line 176
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 171
    iget-object v0, p0, Lrx/internal/operators/d;->a:Lrx/internal/operators/CachedObservable$a;

    invoke-virtual {v0, p1}, Lrx/internal/operators/CachedObservable$a;->onNext(Ljava/lang/Object;)V

    .line 172
    return-void
.end method
