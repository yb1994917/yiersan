.class final Lrx/b/i;
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


# direct methods
.method constructor <init>(Lrx/m;Lrx/m;)V
    .locals 0

    .prologue
    .line 221
    iput-object p2, p0, Lrx/b/i;->a:Lrx/m;

    invoke-direct {p0, p1}, Lrx/m;-><init>(Lrx/m;)V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lrx/b/i;->a:Lrx/m;

    invoke-virtual {v0}, Lrx/m;->onCompleted()V

    .line 226
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lrx/b/i;->a:Lrx/m;

    invoke-virtual {v0, p1}, Lrx/m;->onError(Ljava/lang/Throwable;)V

    .line 231
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
    .line 235
    iget-object v0, p0, Lrx/b/i;->a:Lrx/m;

    invoke-virtual {v0, p1}, Lrx/m;->onNext(Ljava/lang/Object;)V

    .line 236
    return-void
.end method
