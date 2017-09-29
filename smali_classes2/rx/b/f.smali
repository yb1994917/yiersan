.class public Lrx/b/f;
.super Lrx/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/m",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lrx/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/h",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/m",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 39
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lrx/b/f;-><init>(Lrx/m;Z)V

    .line 40
    return-void
.end method

.method public constructor <init>(Lrx/m;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/m",
            "<-TT;>;Z)V"
        }
    .end annotation

    .prologue
    .line 53
    invoke-direct {p0, p1, p2}, Lrx/m;-><init>(Lrx/m;Z)V

    .line 54
    new-instance v0, Lrx/b/e;

    invoke-direct {v0, p1}, Lrx/b/e;-><init>(Lrx/h;)V

    iput-object v0, p0, Lrx/b/f;->a:Lrx/h;

    .line 55
    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lrx/b/f;->a:Lrx/h;

    invoke-interface {v0}, Lrx/h;->onCompleted()V

    .line 65
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lrx/b/f;->a:Lrx/h;

    invoke-interface {v0, p1}, Lrx/h;->onError(Ljava/lang/Throwable;)V

    .line 79
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
    .line 94
    iget-object v0, p0, Lrx/b/f;->a:Lrx/h;

    invoke-interface {v0, p1}, Lrx/h;->onNext(Ljava/lang/Object;)V

    .line 95
    return-void
.end method
