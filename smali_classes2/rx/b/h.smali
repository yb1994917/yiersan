.class final Lrx/b/h;
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
.field final synthetic a:Lrx/h;


# direct methods
.method constructor <init>(Lrx/h;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lrx/b/h;->a:Lrx/h;

    invoke-direct {p0}, Lrx/m;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lrx/b/h;->a:Lrx/h;

    invoke-interface {v0}, Lrx/h;->onCompleted()V

    .line 56
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lrx/b/h;->a:Lrx/h;

    invoke-interface {v0, p1}, Lrx/h;->onError(Ljava/lang/Throwable;)V

    .line 61
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
    .line 65
    iget-object v0, p0, Lrx/b/h;->a:Lrx/h;

    invoke-interface {v0, p1}, Lrx/h;->onNext(Ljava/lang/Object;)V

    .line 66
    return-void
.end method
